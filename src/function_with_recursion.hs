-- Finds the length of a list - Using recursion
len :: (Num b) => [b] -> b

len lst = if null lst then 0 else 1 + len' (tail lst)
