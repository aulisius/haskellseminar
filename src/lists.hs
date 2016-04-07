-- List is homogenous like arrays

-- [1, 2, 3] is ok but not [1, "2", 3]

let lst = [1, 2, 3]

head lst -- Returns the first element

tail lst -- Returns the last element

init lst -- Returns everything except the last element

last lst -- Return the last element

null lst -- Check if list is empty
    
x `elem` lst -- Checks if x <- lst
    
take n lst -- Returns n elements from the list

lst !! i -- Returns element at ith index
    
-- Strings are a list of Chars 

"Faizaan" == ['F', 'a', 'i', 'z', 'a', 'a', 'n'] -- True

