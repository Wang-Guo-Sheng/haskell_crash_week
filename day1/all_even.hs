module Main where
allEven :: [Int] -> [Int]
allEven [] = []
allEven (h:t) = if even h then h:allEven t else allEven t

main :: IO ()
main = return ()

