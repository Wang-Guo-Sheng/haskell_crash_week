module Main where

factorial :: Int -> Int

-- match patterns
factorial 0 = 1
factorial x = x * factorial (x - 1)

main :: IO ()
main = return ()

