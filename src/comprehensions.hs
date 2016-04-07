-- Comprehensions are generators. They help you easily create lists with easy to express constructs 

let evens = [x | x <- [1..], x `mod` 2 == 0]

-- x <- [1..] x belongs to the set of all real numbers
-- x `mod` 2 == 0 checks if x is even
-- This list comprehension creates an infinite list of even numbers

-- P.S. x `mod` 2 == 0 can be replaced by even x


-- A bit complex comprehension
let intersection x y = [ a | a <- x, b <- y, a == b ]

{-
    intersection is a function that takes two lists and returns the intersection of them.
    It runs all possible combinations of both lists and returns only the appropriate items.  
-}
 
 