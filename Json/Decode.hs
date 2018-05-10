{-# language CPP #-}

#ifdef USE_AESON

module Json.Decode
  (
    -- * Decoding
    FromJSON(..),
    FromJSONKey(..),
    FromJSONKeyFunction(..),
    fromJSON,
    decode,
    decode',
    decodeStrict,
    decodeStrict',
    eitherDecode,
    eitherDecode',
    eitherDecodeStrict,
    eitherDecodeStrict',
    decodeWith,
    decodeStrictWith,
    eitherDecodeWith,
    eitherDecodeStrictWith,
    withObject,
    withText,
    withArray,
    withScientific,
    withBool,
    withEmbeddedJSON,
    (.:),
    (.:?),
    (.:!),
    (.!=),
    parseField,
    parseFieldMaybe,
    parseFieldMaybe',
    explicitParseField,
    explicitParseFieldMaybe,
    explicitParseFieldMaybe',
    Parser,
    Result(..),
    parse,
    parseMaybe,
    parseEither,
    iparse,
    json,
    json',
    value,
    value',
    jstring,
    scientific,
  ) where

import Data.Aeson
import Data.Aeson.Internal
import Data.Aeson.Parser
import Data.Aeson.Types

#else

module Json.Decode where

#endif