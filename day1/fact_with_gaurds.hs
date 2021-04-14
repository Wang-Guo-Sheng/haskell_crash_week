module Main where

factorial :: Int -> Int

-- gaurds to initialize recursion
factorial x
    | x > 1 = x * factorial (x - 1)
    | otherwise = 1

main :: IO ()
main = return ()

