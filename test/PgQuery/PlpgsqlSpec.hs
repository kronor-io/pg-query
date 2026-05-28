{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fwarn-unused-binds -fwarn-unused-imports #-}

module PgQuery.PlpgsqlSpec (spec) where

import Data.Bool (Bool (False, True))
import Data.Either (Either (Left, Right))
import Data.Function (($))
import Data.Text (Text, isInfixOf)
import GHC.Base (error)
import PgQuery (parsePlpgsql)
import Test.Hspec
  ( Spec,
    describe,
    it,
  )
import Test.Hspec.Expectations.Pretty (shouldBe)

spec :: Spec
spec = do
  describe "PL/pgSQL function bodies can be parsed" $ do
    it "returns JSON when the function body is well-formed" $ do
      eResult <-
        parsePlpgsql
          "CREATE FUNCTION inc(i int) RETURNS int AS $$\n\
          \BEGIN\n\
          \  RETURN i + 1;\n\
          \END;\n\
          \$$ LANGUAGE plpgsql;"
      case eResult of
        Left err -> error err
        Right json -> jsonContains json "PLpgSQL_function" `shouldBe` True

    it "exposes the embedded statement nodes in the JSON" $ do
      eResult <-
        parsePlpgsql
          "CREATE FUNCTION touch_updated_at() RETURNS trigger AS $$\n\
          \BEGIN\n\
          \  UPDATE t SET updated_at = now() WHERE id = NEW.id;\n\
          \  RETURN NEW;\n\
          \END;\n\
          \$$ LANGUAGE plpgsql;"
      case eResult of
        Left err -> error err
        Right json -> do
          jsonContains json "PLpgSQL_stmt_dynexecute" `shouldBe` False
          jsonContains json "PLpgSQL_stmt_return" `shouldBe` True

    it "returns Left when the function body is malformed" $ do
      eResult <-
        parsePlpgsql
          "CREATE FUNCTION broken() RETURNS void AS $$\n\
          \BEGIN\n\
          \  this is not plpgsql\n\
          \END;\n\
          \$$ LANGUAGE plpgsql;"
      case eResult of
        Left _ -> True `shouldBe` True
        Right _ -> error "expected a parse error for malformed plpgsql"

jsonContains :: Text -> Text -> Bool
jsonContains json needle = needle `isInfixOf` json
