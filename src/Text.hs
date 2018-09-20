{-# LANGUAGE MagicHash #-}

module Text
  ( -- * Text
    Text
  , Reader
  , IReader
  , all
  , any
  , append
  , break
  , breakOn
  , breakOnAll
  , breakOnEnd
  , center
  , chunksOf
  , commonPrefixes
  , compareLength
  , concat
  , concatMap
  , cons
  , copy
  , decimal
  , decodeUtf8'
  , double
  , drop
  , dropAround
  , dropEnd
  , dropWhile
  , dropWhileEnd
  , empty
  , encodeUtf16BE
  , encodeUtf16LE
  , encodeUtf32BE
  , encodeUtf32LE
  , encodeUtf8
  , filter
  , find
  , findIndex
  , foldl'
  , foldr
  , group
  , groupBy
  , hexadecimal
  , inits
  , intercalate
  , intersperse
  , isInfixOf
  , isPrefixOf
  , isSuffixOf
  , justifyLeft
  , justifyRight
  , length
  , lines
  , map
  , mapAccumL
  , mapAccumR
  , null
  , pack
  , partition
  , rational
  , replace
  , replicate
  , reverse
  , scanl
  , scanl1
  , scanr
  , scanr1
  , signed
  , singleton
  , snoc
  , span
  , split
  , splitAt
  , strip
  , stripEnd
  , stripPrefix
  , stripStart
  , stripSuffix
  , tails
  , take
  , takeEnd
  , takeWhile
  , takeWhileEnd
  , toCaseFold
  , toLower
  , toTitle
  , toUpper
  , transpose
  , uncons
  , unfoldr
  , unfoldrN
  , unlines
  , unpack
  , unpackCString#
  , unsnoc
  , unwords
  , words
  , zip
  , zipWith
    -- ** Optics
  , packed
  , unpacked
  , text
  , builder
  ) where

import Data.Text
import Data.Text.Encoding
import Data.Text.Internal.Read (IReader)
import Data.Text.Read
import Data.Text.Strict.Lens   (builder, packed, text, unpacked)