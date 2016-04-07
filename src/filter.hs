{-
    ‘Filters’ a list based on the function supplied which acts as predicate. 
    The elements which yield true only for the predicate will remain in the list.
-}
filter fx lst

-- fx Function which returns a Bool
-- Ex. filter (> 5) [1..100]

{- 
C style
for (int i = 0, j = 0 ; i < 10; i++)
    if (lst[i] > 5) { 
        newlst[j] = lst[i];
        j++;
    }
-} 