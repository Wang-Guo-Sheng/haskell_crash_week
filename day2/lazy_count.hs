module Main where
countTwo start = start : (countTwo (start + 2))
countFour start = start : (countFour (start + 4))

countSeven x y = zipWith3 sum3 (countTwo x) (countFour y) [0..]
    where sum3 = (\x y z -> sum([x, y, z]))

main :: IO ()
main = return ()
