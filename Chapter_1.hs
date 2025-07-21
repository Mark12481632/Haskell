import GHC.Utils.Encoding (zDecodeString)
import Control.Exception (try)
-- ======================================
-- First Haskell progeram.
-- ======================================

srt [] = []
srt (x:xs) = srt ys ++ [x] ++ srt zs
    where
        ys = [a| a <- xs, a <= x]
        zs = [b| b <- xs, b > x]


rev [] = []
rev (x:xs) = rev xs ++ [x]

-- :type srt
-- srt :: Ord a => [a] -> [a]
-- means: srt is a function that takes a list of "a" and returns a list of "a".
--        further the type of "a" must be Ordinal (ie allows comparison.)

-- try:
-- srt "Hello Mark"
-- srt [True, False, False, True]