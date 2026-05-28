{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fwarn-unused-binds -fwarn-unused-imports #-}

module PgQuery.TriggerSpec (spec) where

import Control.Applicative (empty, pure)
import Control.Lens
import Data.Either (Either (Left, Right))
import Data.Eq (Eq)
import Data.Function (($), (.))
import Data.Functor (fmap, (<$>))
import Data.Int (Int)
import Data.List (intercalate, sort)
import Data.Maybe (Maybe (Just, Nothing), mapMaybe)
import Data.Ord (Ord)
import Data.ProtoLens.Runtime.Data.Text (unpack)
import Data.String (String)
import GHC.Base (error)
import GHC.Real (fromIntegral)
import GHC.Show (Show)
-- 'functionName' is hidden because libpg_query's PG18 protobuf adds a
-- field lens of that name, which would clash with the 'functionName'
-- field of the local 'Trigger' record below (this spec reads the
-- trigger's function via the 'funcname' lens instead).
import PgQuery hiding (String, functionName, view)
import Test.Hspec
  ( Spec,
    describe,
    it,
  )
import Test.Hspec.Expectations.Pretty (shouldBe, shouldNotBe)

spec :: Spec
spec = do
  describe "DDL can be parsed" $ do
    it "triggers whose when clauses are semantically equivalent can be determined to be equivalent" $ do
      let sql1 =
            "create trigger perform_user_lock \
            \after update of \
            \  a, \
            \  b, \
            \  c  \
            \on users for each row when ( \
            \  old.a is distinct from new.a or  \
            \  old.b is distinct from new.b or  \
            \  old.c is distinct from new.c \
            \) \
            \execute function lock_user(); \
            \"

          -- Identical to 'sql1'. The order of the conditions in the "when"
          -- clause is the only difference.
          sql2 =
            "create trigger perform_user_lock \
            \after update of \
            \  a, \
            \  b, \
            \  c  \
            \on users for each row when ( \
            \  old.c is distinct from new.c or \
            \  old.b is distinct from new.b or  \
            \  old.a is distinct from new.a \
            \) \
            \execute function lock_user(); \
            \"

      triggers1 <- sqlToTriggers sql1
      triggers2 <- sqlToTriggers sql2

      triggers1 `shouldNotBe` empty
      triggers2 `shouldNotBe` empty
      triggers1 `shouldBe` triggers2

    it "triggers whose when clauses are not semantically equivalent can be determined to be not equivalent" $ do
      let sql1 =
            "create trigger perform_user_lock \
            \after update of \
            \  a, \
            \  b, \
            \  c  \
            \on users for each row when ( \
            \  old.a is distinct from new.a or  \
            \  old.b is distinct from new.b or  \
            \  old.c is distinct from new.c \
            \) \
            \execute function lock_user(); \
            \"

          -- Largely identical to 'sql1'. The only difference is the last
          -- condition in the "when" clause.
          sql2 =
            "create trigger perform_user_lock \
            \after update of \
            \  a, \
            \  b, \
            \  c  \
            \on users for each row when ( \
            \  old.a is distinct from new.a or  \
            \  old.b is distinct from new.b or  \
            \  old.d is distinct from new.d \
            \) \
            \execute function lock_user(); \
            \"

      triggers1 <- sqlToTriggers sql1
      triggers2 <- sqlToTriggers sql2

      triggers1 `shouldNotBe` empty
      triggers2 `shouldNotBe` empty
      triggers1 `shouldNotBe` triggers2
  where
    sqlToTriggers sql = do
      eResult <- parseSql sql
      case eResult of
        Left err -> error err
        Right result -> do
          let statements = toListOf (stmts . traverse . stmt) result
          pure $ mapMaybe toTrigger statements

data WhenArgument = WhenArgument
  { leftExpr :: String
  , rightExpr :: String
  , exprRel :: String
  }
  deriving (Show, Eq, Ord)

data WhenClause
  = BooleanClause BoolExprType [WhenClause]
  | ArgumentClause WhenArgument
  deriving (Show, Eq, Ord)

data Trigger = Trigger
  { triggerName :: String
  , relationName :: String
  , functionName :: String
  , triggerEvents :: Int
  , columnNames :: [String]
  , triggerWhenClause :: Maybe WhenClause
  }
  deriving (Show, Eq)

toTrigger :: Node -> Maybe Trigger
toTrigger subNode =
  case view maybe'node subNode of
    Just (Node'CreateTrigStmt triggerStatement) ->
      let triggerName = unpack $ view trigname triggerStatement
          triggerRelation = view relation triggerStatement
          relationName = unpack $ view relname triggerRelation
          functionName = intercalate "" $ fmap fieldToString (view funcname triggerStatement)
          triggerEvents = fromIntegral $ view events triggerStatement
          columnNames = fmap fieldToString (view columns triggerStatement)
          triggerWhenClause = toWhenClause (view whenClause triggerStatement)
       in Just
            Trigger
              { triggerName
              , relationName
              , functionName
              , triggerEvents
              , columnNames
              , triggerWhenClause
              }
    Nothing -> Nothing

toWhenClause :: Node -> Maybe WhenClause
toWhenClause subNode =
  case view maybe'node subNode of
    Just (Node'BoolExpr expr) ->
      let boolExprType = view boolop expr
          boolArgs = view args expr
          whenClauses = sort $ mapMaybe toWhenClause boolArgs
       in Just $ BooleanClause boolExprType whenClauses
    Just (Node'AExpr expr) ->
      ArgumentClause <$> toWhenArgument expr
    _ -> Nothing

toWhenArgument :: A_Expr -> Maybe WhenArgument
toWhenArgument expr = do
  leftNode <- preview lexpr expr
  leftExpr <- columnRefToString leftNode

  rightNode <- preview rexpr expr
  rightExpr <- columnRefToString rightNode

  exprNodes <- preview name expr
  let exprRel = intercalate "" $ fmap fieldToString exprNodes

  pure $
    WhenArgument
      { leftExpr
      , rightExpr
      , exprRel
      }

columnRefToString :: Node -> Maybe String
columnRefToString subNode =
  case view maybe'node subNode of
    Just (Node'ColumnRef expr) ->
      let allFields = view fields expr
          combined = intercalate "." (fmap fieldToString allFields)
       in Just combined
    _ -> Nothing

fieldToString :: Node -> String
fieldToString subFieldNode =
  case view maybe'node subFieldNode of
    Just (Node'String str) -> unpack $ view sval str
    _ -> ""

-- Reference for:
--
-- create trigger perform_user_lock
-- after update of
--   a,
--   b,
--   c
-- on users for each row when (
--   old.a is distinct from new.a or
--   old.b is distinct from new.b or
--   old.c is distinct from new.c
-- )
-- execute function lock_user();
--
-- { version: 160001
--   stmts {
--     stmt {
--       create_trig_stmt {
--         trigname: "perform_user_lock"
--         relation {
--           relname: "users"
--           inh: true
--           relpersistence: "p"
--           location: 67
--         }
--         funcname {
--           string { sval: "lock_user" }
--         }
--         row: true
--         events: 16
--         columns { string { sval: "a" } }
--         columns { string { sval: "b" } }
--         columns { string { sval: "c" } }
--         when_clause {
--           bool_expr {
--             boolop: OR_EXPR
--             args {
--               a_expr {
--                 kind: AEXPR_DISTINCT
--                 name { string { sval: "=" } }
--                 lexpr { column_ref { fields { string { sval: "old" } } fields { string { sval: "a" } } location: 95 } }
--                 rexpr { column_ref { fields { string { sval: "new" } } fields { string { sval: "a" } } location: 118 } }
--                 location: 101
--               }
--             }
--             args {
--               a_expr {
--                 kind: AEXPR_DISTINCT
--                 name { string { sval: "=" } }
--                 lexpr { column_ref { fields { string { sval: "old" } } fields { string { sval: "b" } } location: 130 } }
--                 rexpr { column_ref { fields { string { sval: "new" } } fields { string { sval: "b" } } location: 153 } }
--                 location: 136
--               }
--             }
--             args {
--               a_expr {
--                 kind: AEXPR_DISTINCT
--                 name { string { sval: "=" } }
--                 lexpr { column_ref { fields { string { sval: "old" } } fields { string { sval: "c" } } location: 165 } }
--                 rexpr { column_ref { fields { string { sval: "new" } } fields { string { sval: "c" } } location: 188 } }
--                 location: 171
--               }
--             }
--             location: 124
--           }
--         }
--       }
--     }
--     stmt_len: 224
--   }
-- }
