module Main where
lazyFib x y = x : (lazyFib y (x + y))
fibIter = lazyFib 1 1
nthElem x = head . (drop (x - 1))
fib x = (nthElem x) (take (x) fibIter)

main :: IO ()
main = return ()

