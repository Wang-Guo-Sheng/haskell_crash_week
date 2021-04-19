module Main where
fibNextPair :: (Int, Int) -> (Int, Int)
fibNextPair (x, y) = (y, x + y)

fibNthPair :: Int -> (Int, Int)
fibNthPair 1 = (1, 1)
fibNthPair n = fibNextPair (fibNthPair (n - 1))

fib :: Int -> Int
-- Compositing functions
fib = fst . fibNthPair

main :: IO ()
main = return ()

