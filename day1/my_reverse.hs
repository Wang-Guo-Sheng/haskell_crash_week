module Main where
--myReverse :: [Int] -> [Int]
myReverse [] = []
myReverse (h:t) = myReverse t ++ [h]

main :: IO ()
main = return ()

