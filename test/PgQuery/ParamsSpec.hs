{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fwarn-unused-binds -fwarn-unused-imports #-}

module PgQuery.ParamsSpec (spec) where

import Control.Lens
import Data.Either (Either (Left, Right))
import Data.Eq (Eq)
import Data.Foldable (concatMap)
import Data.Function (($), (.))
import Data.Functor (fmap)
import Data.Int (Int)
import Data.List (intercalate)
import Data.Maybe (Maybe (Just, Nothing), maybeToList)
import Data.ProtoLens.Runtime.Data.Text (unpack)
import Data.String (String)
import GHC.Base (error)
import GHC.Real (fromIntegral)
import GHC.Show (Show)
import PgQuery hiding (String, view)
import Test.Hspec
  ( Spec,
    describe,
    it,
  )
import Test.Hspec.Expectations.Pretty (shouldBe)

spec :: Spec
spec = do
  describe "DML can be parsed" $ do
    it "param references can be determined" $ do
      eResult <- parseSql "select u.name, u.address from users u where u.id = $1 or u.email = $2;"
      case eResult of
        Left err ->
          error err
        Right result -> do
          let nodes = toListOf (stmts . traverse . stmt . selectStmt . whereClause) result
              params = concatMap nodeToColumnParam nodes

          params `shouldBe` [(1, "u.id"), (2, "u.email")]

nodeToColumnParam :: Node -> [(Int, String)]
nodeToColumnParam subNode =
  case view maybe'node subNode of
    Just (Node'BoolExpr expr) ->
      let boolArgs = view args expr
       in concatMap nodeToColumnParam boolArgs
    Just (Node'AExpr expr) ->
      maybeToList $ aExprToColumnParam expr
    _ -> []

aExprToColumnParam :: A_Expr -> Maybe (Int, String)
aExprToColumnParam aExpr =
  case (preview lexpr aExpr, preview rexpr aExpr) of
    (Just leftNode, Just rightNode) ->
      case (toRef leftNode, toRef rightNode) of
        (Just (Column str), Just (Param param)) -> Just (param, str)
        _ ->
          case (toRef rightNode, toRef leftNode) of
            (Just (Column str), Just (Param param)) -> Just (param, str)
            _ -> Nothing
    _ -> Nothing

data Ref
  = Column String
  | Param Int
  deriving (Show, Eq)

toRef :: Node -> Maybe Ref
toRef subNode =
  case view maybe'node subNode of
    Just (Node'ColumnRef expr) ->
      let allFields = view fields expr
          combined = intercalate "." (fmap fieldToString allFields)
       in Just $ Column combined
    Just (Node'ParamRef ref) ->
      Just . Param $ fromIntegral (view number ref)
    _ -> Nothing
  where
    fieldToString :: Node -> String
    fieldToString subFieldNode =
      case view maybe'node subFieldNode of
        Just (Node'String str) -> unpack $ view sval str
        _ -> ""

-- Reference for:
--   select u.name, u.address from users u where u.id = $1 or u.email = $2;
--
-- [{target_list { res_target { val { column_ref { fields { string { sval: "u" } } fields { string { sval: "name" } } location: 7 } } location: 7 } }
--   target_list { res_target { val { column_ref { fields { string { sval: "u" } } fields { string { sval: "address" } } location: 15 } } location: 15 } }
--   from_clause { range_var { relname: "users" inh: true relpersistence: "p" alias { aliasname: "u" } location: 30 } }
--   where_clause {
--     bool_expr { boolop: OR_EXPR
--         args {
--           a_expr {
--           kind: AEXPR_OP name { string { sval: "=" } }
--           lexpr { column_ref { fields { string { sval: "u" } } fields { string { sval: "id" } } location: 44 } }
--           rexpr { param_ref { number: 1 location: 51 } }
--           location: 49
--           }
--         }
--         args {
--           a_expr {
--            kind: AEXPR_OP name { string { sval: "=" } }
--            lexpr { column_ref { fields { string { sval: "u" } } fields { string { sval: "email" } } location: 57 } }
--            rexpr { param_ref { number: 2 location: 67 } }
--            location: 65
--          }
--        }
--       location: 52
--     }
--   }
--   limit_option: LIMIT_OPTION_DEFAULT op: SETOP_NONE}
--   ]
