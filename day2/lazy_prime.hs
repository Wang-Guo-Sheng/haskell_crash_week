module Main where
afterFistFactor :: Int -> [Int]
afterFistFactor n = snd (break (\x -> (mod n x) == 0) [2..(div n 2)])
lazyPrime :: [Int]
lazyPrime = filter (\x -> (afterFistFactor x) == []) [1..]

main :: IO ()
main = return ()

