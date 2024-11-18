{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE NoImplicitPrelude #-}

module PgQuery.Internal.Parse where

import Control.Applicative (pure)
import Control.Monad.Fail (fail)
import Data.Bool (Bool (False, True))
import Data.ByteString (ByteString, packCStringLen)
import Data.Either (Either (Left, Right))
import Data.Eq (Eq, (==))
import Data.Function (($))
import Data.String (String)
import Foreign
  ( Ptr,
    Storable
      ( alignment,
        peek,
        peekByteOff,
        poke,
        sizeOf
      ),
    nullPtr,
  )
import Foreign.C
  ( CInt,
    CSize,
    CString,
    peekCString,
    withCString,
  )
import Foreign.C.Types (CSize (..))
import GHC.Err (undefined)
import GHC.IO (IO)
import GHC.Num ((*), (+))
import GHC.Real (fromIntegral)
import GHC.Show (Show)

-- | Data type corresponding to the following struct in 'pg_query.h':
--
--   @
--     typedef struct {
--       size_t len;
--       char* data;
--     } PgQueryProtobuf;
--   @
data PgQueryProtobuf = PgQueryProtobuf
  { len :: !CSize
  , protobufData :: !CString
  }
  deriving (Show, Eq)

instance Storable PgQueryProtobuf where
  sizeOf _ =
    sizeOf (undefined :: CSize)
      + sizeOf (undefined :: CString)

  alignment _ = alignment (undefined :: PgQueryProtobuf)

  peek ptr = do
    len <- peekByteOff ptr 0
    protobufData <- peekByteOff ptr (1 * sizeOf (undefined :: CSize))
    pure
      PgQueryProtobuf
        { len
        , protobufData
        }

  poke _ _ = fail "PgQueryProtobuf poke: not supported"

-- | Data type corresponding to the following struct in 'pg_query.h':
--
--   @
--     typedef struct {
--     	char* message; // exception message
--     	char* funcname; // source function of exception (e.g. SearchSysCache)
--     	char* filename; // source of exception (e.g. parse.l)
--     	int lineno; // source of exception (e.g. 104)
--     	int cursorpos; // char in query at which exception occurred
--     	char* context; // additional context (optional, can be NULL)
--     } PgQueryError;
--   @
data PgQueryError = PgQueryError
  { message :: !CString
  , funcname :: !CString
  , filename :: !CString
  , lineno :: !CInt
  , cursorpos :: !CInt
  , context :: !CString
  }
  deriving (Show, Eq)

instance Storable PgQueryError where
  sizeOf _ =
    sizeOf (undefined :: CString)
      + sizeOf (undefined :: CString)
      + sizeOf (undefined :: CString)
      + sizeOf (undefined :: CInt)
      + sizeOf (undefined :: CInt)
      + sizeOf (undefined :: CString)

  alignment _ = alignment (undefined :: PgQueryError)

  peek ptr = do
    message <- peekByteOff ptr 0
    funcname <- peekByteOff ptr (1 * sizeOf (undefined :: CString))
    filename <- peekByteOff ptr (2 * sizeOf (undefined :: CString))
    lineno <- peekByteOff ptr (3 * sizeOf (undefined :: CString))
    cursorpos <- peekByteOff ptr ((3 * sizeOf (undefined :: CString)) + sizeOf (undefined :: CInt))
    context <- peekByteOff ptr ((4 * sizeOf (undefined :: CString)) + (2 * sizeOf (undefined :: CInt)))
    pure
      PgQueryError
        { message
        , funcname
        , filename
        , lineno
        , cursorpos
        , context
        }

  poke _ _ = fail "PgQueryError poke: not supported"

-- | Data type corresponding to the following struct in 'pg_query.h':
--
--   @
--     typedef struct {
--       PgQueryProtobuf parse_tree;
--       char* stderr_buffer;
--       PgQueryError* error;
--     } PgQueryProtobufParseResult;
--   @
data PgQueryProtobufParseResult = PgQueryProtobufParseResult
  { parse_tree :: !PgQueryProtobuf
  , stderr_buffer :: !CString
  , pg_query_error :: !(Ptr PgQueryError)
  }
  deriving (Show)

instance Storable PgQueryProtobufParseResult where
  sizeOf _ =
    sizeOf (undefined :: PgQueryProtobuf)
      + sizeOf (undefined :: CString)
      + sizeOf (undefined :: Ptr PgQueryError)

  alignment _ = alignment (undefined :: PgQueryProtobufParseResult)

  peek ptr = do
    parse_tree <- peekByteOff ptr 0
    stderr_buffer <- peekByteOff ptr (sizeOf (undefined :: PgQueryProtobuf))
    pg_query_error <- peekByteOff ptr (sizeOf (undefined :: PgQueryProtobuf) + sizeOf (undefined :: CString))
    pure
      PgQueryProtobufParseResult
        { parse_tree
        , stderr_buffer
        , pg_query_error
        }

  poke _ _ = fail "PgQueryProtobufParseResult poke: not supported"

foreign import ccall "get_sql"
  get_sql ::
    CString ->
    IO (Ptr PgQueryProtobufParseResult)

foreign import ccall "free_sql"
  free_sql ::
    Ptr PgQueryProtobufParseResult ->
    IO ()

getProtobufParseResult :: String -> IO (Either String ByteString)
getProtobufParseResult sql = do
  resultPtr <- withCString sql get_sql
  result <- peek resultPtr

  let errPtr = pg_query_error result
  case errPtr == nullPtr of
    True -> do
      let tree = parse_tree result
      protobufResult <- packCStringLen (protobufData tree, fromIntegral $ len tree)

      free_sql resultPtr

      pure $ Right protobufResult
    False -> do
      errorResult <- peek errPtr
      errorMessage <- peekCString (message errorResult)

      free_sql resultPtr

      pure $ Left errorMessage
