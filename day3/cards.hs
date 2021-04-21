-- day3/cards.hs
module Main where

data Suit = Spades | Hearts deriving (Show)
data Rank = Ten | Jack | Queen | King | Ace deriving (Show)
type Card = (Rank, Suit)
type Hand = [Card]

value :: Rank -> Int
value Ten = 1
value Jack = 2
value Queen = 3
value King = 4
value Ace = 5

cardValue :: Card -> Int
cardValue (rank, suit) = value rank


--backwards :: Hand -> Hand --Only used for lists of cards
backwards :: [a] -> [a] --Used for lists of any type
backwards [] = []
backwards (h:t) = backwards t ++ [h]


main :: IO ()
main = return ()

