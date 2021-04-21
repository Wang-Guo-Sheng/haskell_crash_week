module Main where

finToNum str = (read num :: Float)
    where num = [x | x <- (tail str), x /= ',']

-- "$002,345,678.15" seems too long for Float.

main :: IO ()
main = return ()

