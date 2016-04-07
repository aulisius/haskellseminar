{-
    Compresses or ‘Folds’ the list into a single element.
-}

foldr fx accumulator list

-- fx The function which is used to 'reduce' the list
-- accumulator The initial value before 'reduce' 
-- Ex. foldr (+) 0 [1..10]

{- 
C style
for (int i = 0 ; i < 10; i++)
    sum += lst[i];
-} 