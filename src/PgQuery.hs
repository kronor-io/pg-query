{-# LANGUAGE ImportQualifiedPost #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fwarn-unused-binds -fwarn-unused-imports #-}

module PgQuery
  ( module PgQuery.Internal.Proto.PgQuery,
    module PgQuery.Internal.Proto.PgQuery_Fields,
    parseSql,
  )
where

import Control.Applicative (pure)
import Data.Either (Either (Left, Right))
import Data.Function (($))
import Data.ProtoLens (decodeMessage)
import Data.String qualified as Base (String)
import GHC.IO (IO)
import PgQuery.Internal.Parse
  ( getProtobufParseResult,
  )
import PgQuery.Internal.Proto.PgQuery
import PgQuery.Internal.Proto.PgQuery_Fields

-- | Parses a SQL 'String', returning the internal PostgreSQL parse tree as a
--   'ParseResult'.
--
--   Here's an example:
--
--   @
--     main :: IO ()
--     main = do
--       eResult <- parseSql "select u.name, u.address from users u where u.id = $1"
--       case eResult of
--         Left err -> error err
--         Right result -> print result
--   @
--
--   To make meaningful use of the 'ParseResult', you'll want to make use of
--   "Control.Lens" in conjunction with the functions provided in
--   "PgQuery.Internal.Proto.PgQuery_Fields". See
--   [here](https://hackage.haskell.org/package/lens-tutorial-1.0.5/docs/Control-Lens-Tutorial.html)
--   for a tutorial on how to use lenses.
--
--   The tests for this library also contain some examples which may serve as a
--   helpful reference.
parseSql :: Base.String -> IO (Either Base.String ParseResult)
parseSql sql = do
  eTree <- getProtobufParseResult sql
  case eTree of
    Left err -> pure $ Left err
    Right result -> pure $ decodeMessage result
