module Main where
-- Euclidean Algorithm
myGcd x y = if y > 0 then myGcd y (mod x y) else x

main :: IO ()
main = return ()

