-- day3/tree.hs
module Main where

data Tree a = Children [Tree a] | Leaf a deriving (Show)

depth (Leaf _) = 1
depth (Children c) = maximum(map depth c) + 1

main :: IO ()
main = return ()

