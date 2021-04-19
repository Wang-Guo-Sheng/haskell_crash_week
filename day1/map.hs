module Main where
different :: (Char, Char) -> Bool
different (c1, c2) = (elem c1 "rgb") && (elem c2 "rgb") && (c1 /= c2)

coloring :: [(Char, Char, Char, Char, Char)]
coloring = [ (mississippi, tennesse, alabama, georgia, florida) |
    mississippi <- "rgb", tennesse <- "rgb", alabama <- "rgb",
    georgia <- "rgb", florida <- "rgb",
    different (mississippi, tennesse), different (mississippi, alabama),
    different (alabama, tennesse), different (alabama, mississippi),
    different (alabama, georgia), different (alabama, florida),
    different (georgia, florida), different (georgia, tennesse)]


main :: IO ()
main = return ()
