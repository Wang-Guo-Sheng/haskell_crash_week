module Main where
mTuple :: (Int, Int) -> (Int, Int, Int)
mTuple (x, y) = (x, y, x * y)

mTable :: Int -> [(Int, Int, Int)]
mTable m = [ mTuple (x, y) | x <- [1..m], y <- [1..m], x <= y]

main :: IO ()
main = return ()

