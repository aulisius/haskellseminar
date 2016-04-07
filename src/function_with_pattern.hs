-- Finds the length of a list - Using pattern matching
len :: (Num b) => [b] -> b

len [] = 0 -- The basic pattern
len (head : rest) = 1 + len' rest -- The general pattern
