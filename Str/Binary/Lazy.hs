{-# language CPP #-}

module Str.Binary.Lazy
  ( module Data.ByteString.Lazy
  ) where

import Data.ByteString.Lazy

#ifdef MITCHELL
type Binary
  = ByteString
#endif