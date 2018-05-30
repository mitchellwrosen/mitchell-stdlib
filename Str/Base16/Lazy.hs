{-# language CPP #-}

module Str.Base16.Lazy
  ( encode
  , decode
  ) where

#ifdef DEP_BYTESTRING
import Data.ByteString.Lazy (ByteString)
#endif
import Data.ByteString.Base16.Lazy (decode, encode)

#if defined(DEP_BYTESTRING) && defined(MITCHELL)
type Base16
  = ByteString
#endif