module Noobing.Experimenting.List (
 sortPermutations
) where

import Data.List

sortPermutations :: (Ord a) => [a] -> [a]
sortPermutations l = sort $ concat $ permutations $ l
