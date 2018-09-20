{-# LANGUAGE PackageImports #-}

module Numeric.Natural
  ( Natural
  , naturalLogBase
  , naturalLog2
  , naturalLog10
  ) where

import Math.NumberTheory.Logarithms (naturalLog10, naturalLog2, naturalLogBase)
import "base" Numeric.Natural
