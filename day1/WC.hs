main = interact wordCount
  where wordCount input = show (length (chars input)) ++ "\n"

