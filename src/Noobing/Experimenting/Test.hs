module Noobing.Experimenting.Test (
sortTest



) where
import Data.List
sortTest :: (Ord a) => [a] -> [a]
sortTest l = sort $ l

