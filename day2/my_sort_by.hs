module Main where
-- op = (\x y -> if x > y then GT else LT)
insertNewBy op x y
    | (length y) < 1 = [x]
    | otherwise = if op x (head y) == LT then x:y else (head y):(insertNewBy op x (tail y))
mySortBy op lst
    | (length lst) < 2 = lst
    | otherwise  = insertNewBy op (head lst) (mySortBy op (tail lst))

main :: IO ()
main = return ()

