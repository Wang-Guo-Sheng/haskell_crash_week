module Main where
fibTuple :: (Int, Int, Int) -> (Int, Int, Int)
fibTuple (x, y, 0) = (x, y, 0)
fibTuple (x, y, index) = fibTuple (y, x + y, index - 1)

fibResult :: (Int, Int, Int) -> Int
fibResult (x, y, z) = x

fib :: Int -> Int
fib x = fibResult (fibTuple (0, 1, x))

main :: IO ()
main = return ()

