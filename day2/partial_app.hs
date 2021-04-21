module Main where
half = (*) 0.5
half_infix = (/ 2)
half_flip = flip (/) 2
appendNewLine = (++ "\n")
-- Use putStr or putStrLn to display the new line in the string.

-- For the subtraction operator it's more complicated since `-` also the negative sign.
-- subTwo = (- 2) -- This would be interpreted as a numeral literal and lead to an error.
-- subTwo = ((-) 2) -- This is equivalent to (\x -> 2 - x) since (-) takes both arguments from the RHS.
sub = (-)
subTwo = (`sub` 2) -- Using backticks we turn a function back into a binary operator
-- This still require parenthesis when operating on negative numbers.

-- https://stackoverflow.com/questions/4553405/how-can-i-bind-the-second-argument-in-a-function-but-not-the-first-in-an-elegan
{-Note: Currying the first argument is common, the second one - as in your case - nicely possible. But: I wouldn't do that for futher arguments. Haskell functions are written in a style that the common ones to curry are in the front for exactly that reason.
Using some special syntax for further arguments feels much too implicit for me. Just use the lambda and give the variables descriptive names.-}

main :: IO ()
main = return ()

