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

parseSql :: Base.String -> IO (Either Base.String ParseResult)
parseSql sql = do
  eTree <- getProtobufParseResult sql
  case eTree of
    Left err -> pure $ Left err
    Right result -> pure $ decodeMessage result
