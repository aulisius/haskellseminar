{-
    Takes a function and applies it all elements of a list, returning a new list with the modified values. 
    Must hold true to the following property :
        The number of elements in the list must be the same before and applying the map function.
-}

map fx lst

-- fx Function which is mapped to the entire list
-- Ex. map (* 2) [1..10]

{- 
C style
for (int i = 0 ; i < 10; i++)
    lst[i] = lst[i] * 2;
-} 