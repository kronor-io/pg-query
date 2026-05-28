{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fwarn-unused-binds -fwarn-unused-imports #-}

module PgQuery.DeparseSpec (spec) where

import Data.Bool (Bool (True))
import Data.Either (Either (Left, Right))
import Data.Function (($))
import Data.String (String)
import Data.Text (Text, isInfixOf, toLower)
import GHC.Base (error)
import GHC.IO (IO)
import PgQuery (deparseProtobuf, parseSql)
import Test.Hspec
  ( Spec,
    describe,
    it,
  )
import Test.Hspec.Expectations.Pretty (shouldBe)

spec :: Spec
spec = do
  describe "Round-tripping SQL through parse + deparse" $ do
    it "preserves a simple SELECT (column names roundtrip)" $ do
      roundtrip "SELECT u.name FROM users u WHERE u.id = 1" "u.name"

    it "preserves DML with parameter references ($1 survives the trip)" $ do
      roundtrip "SELECT * FROM t WHERE id = $1" "$1"

    it "round-trips an INSERT" $ do
      roundtrip "INSERT INTO users (id, name) VALUES (1, 'a')" "insert into users"

roundtrip :: String -> Text -> IO ()
roundtrip input needle = do
  eParsed <- parseSql input
  case eParsed of
    Left err -> error err
    Right tree -> do
      eDeparsed <- deparseProtobuf tree
      case eDeparsed of
        Left err -> error err
        Right deparsed -> (needle `isInfixOf` toLower deparsed) `shouldBe` True
