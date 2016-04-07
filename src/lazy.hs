-- Expression evaluated only when needed
let evens = [x | x <- [1..], x `mod` 2 == 0]

{- 
    Evens is a infinite list.
    This is not created unless used.
-}

take 25 evens 
{- 
    Returns the first 25 elements from the list.
    The evens list is only generated when this command is executed.
-}