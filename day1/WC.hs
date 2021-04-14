main = interact wordCount
  where wordCount input = show ((length input) - (length (lines input)) + 1) ++ "\n"

