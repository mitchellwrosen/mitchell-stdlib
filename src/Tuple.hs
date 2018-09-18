{-# language CPP #-}

module Tuple
  ( fst
  , snd
  , curry
  , uncurry
  , swap
#ifdef DEP_EXTRA
  , dupe
#endif
#ifdef DEP_LENS
    -- ** Optics
  , Field1(..)
  , _1'
  , Field2(..)
  , _2'
  , Field3(..)
  , _3'
  , Field4(..)
  , _4'
  , Field5(..)
  , _5'
  , Field6(..)
  , _6'
  , Field7(..)
  , _7'
  , Field8(..)
  , _8'
  , Field9(..)
  , _9'
  , Field10(..)
  , _10'
  , Field11(..)
  , _11'
  , Field12(..)
  , _12'
  , Field13(..)
  , _13'
  , Field14(..)
  , _14'
  , Field15(..)
  , _15'
  , Field16(..)
  , _16'
  , Field17(..)
  , _17'
  , Field18(..)
  , _18'
  , Field19(..)
  , _19'
#endif
  ) where

#ifdef DEP_LENS
import Control.Lens.Tuple
#endif
import Data.Tuple
#ifdef DEP_EXTRA
import Data.Tuple.Extra
#endif
