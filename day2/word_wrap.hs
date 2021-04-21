-- day2/word_wrap.hs
module Main where
import Data.List.Split

lines str = splitOn "\n" str
--repl ' ' = "\n"
firstLine line len = if numRec > len then numRec else (if h == ' ' then numRec += 1 else pass)
    where h:line = line
wrapLine line len = (firstLine line):(wrapLine (restLines line) len)
wrap str = map wrapLine (lines str)

main :: IO ()
main = return ()

