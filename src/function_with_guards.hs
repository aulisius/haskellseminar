-- Finds the length of a list - Using guards
len :: (Num b) => [b] -> b

len lst 
    | null lst =  0 -- The basic guard
    | otherwise =  1 + len' (tail lst) -- The otherwise guard
