{-# language CPP #-}

module ByteString
  (
    ByteString,
    all,
    any,
    append,
    break,
    breakEnd,
    breakSubstring,
    concat,
    concatMap,
    cons,
    copy,
    count,
    drop,
    dropWhile,
    elem,
    elemIndex,
    elemIndexEnd,
    elemIndices,
    empty,
    filter,
    find,
    findIndex,
    findIndices,
    foldl',
    foldr,
    group,
    groupBy,
#ifdef DEP_CRYPTOHASH_SHA1
    hash,
    hmac,
#endif
    index,
    inits,
    intercalate,
    intersperse,
    isInfixOf,
    isPrefixOf,
    isSuffixOf,
    length,
    map,
    mapAccumL,
    mapAccumR,
    notElem,
    null,
    pack,
    packCString,
    packCStringLen,
    partition,
    replicate,
    reverse,
    scanl,
    scanl1,
    scanr,
    scanr1,
    singleton,
    snoc,
    sort,
    span,
    spanEnd,
    split,
    splitAt,
    splitWith,
    stripPrefix,
    stripSuffix,
    tails,
    take,
    takeWhile,
    transpose,
    uncons,
    unfoldr,
    unfoldrN,
    unpack,
    unsnoc,
    unzip,
    useAsCString,
    useAsCStringLen,
    zip,
    zipWith,
  ) where

#ifdef DEP_CRYPTOHASH_SHA1
import Crypto.Hash.SHA1 (hash, hmac)
#endif
import Data.ByteString
