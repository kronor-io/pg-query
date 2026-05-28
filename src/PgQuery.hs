{-# LANGUAGE ImportQualifiedPost #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fwarn-unused-binds -fwarn-unused-imports #-}

module PgQuery
  ( module PgQuery.Internal.Proto.PgQuery,
    module PgQuery.Internal.Proto.PgQuery_Fields,
    parseSql,
    parsePlpgsql,
    deparseProtobuf,
  )
where

import Control.Applicative (pure)
import Data.Either (Either (Left, Right))
import Data.Function (($), (.))
import Data.ProtoLens (decodeMessage, encodeMessage)
import Data.String qualified as Base (String)
import Data.Text (Text)
import GHC.IO (IO)
import PgQuery.Internal.Parse
  ( getDeparseResult,
    getPlpgsqlParseResult,
    getProtobufParseResult,
  )
import PgQuery.Internal.Proto.PgQuery
import PgQuery.Internal.Proto.PgQuery_Fields

-- | Parses SQL, returning the internal PostgreSQL parse tree as a
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
--   To make meaningful use of the 'ParseResult', you'll want to use
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

-- | Parse a SQL string containing one or more PL/pgSQL function
--   definitions (e.g. @CREATE FUNCTION foo() RETURNS … AS $$ … $$
--   LANGUAGE plpgsql@) and return libpg_query's JSON-encoded plpgsql
--   AST as a 'Text'. The caller is responsible for parsing the JSON
--   (libpg_query does not expose the plpgsql AST via protobuf).
parsePlpgsql :: Base.String -> IO (Either Base.String Text)
parsePlpgsql = getPlpgsqlParseResult

-- | Re-serialize a 'ParseResult' back to SQL via
--   @pg_query_deparse_protobuf@. The protobuf is re-encoded to its
--   wire form and passed to the C library; mutating an AST and round-
--   tripping it through deparse is the supported way to produce a SQL
--   variant of an input query.
deparseProtobuf :: ParseResult -> IO (Either Base.String Text)
deparseProtobuf = getDeparseResult . encodeMessage
