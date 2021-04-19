module Main where
combination [] = []
combination lst = [(a, b) | a <- lst, b <- lst, a < b]

main :: IO ()
main = return ()

