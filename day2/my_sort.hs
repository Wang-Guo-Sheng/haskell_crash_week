module Main where

insertNew x y
    | (length y) < 1 = [x]
    | otherwise = if x <= (head y) then x:y else (head y):(insertNew x (tail y))
mySort lst
    | (length lst) < 2 = lst
    | otherwise  = insertNew (head lst) (mySort (tail lst))

main :: IO ()
main = return ()

