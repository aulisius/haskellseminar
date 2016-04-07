-- Guards
grade' :: (Integral a) => a -> String
grade' mark
    | mark >= 80 = "Good"
    | mark >= 90 = "Excellent"
    | mark >= 70 = "Not bad"
    | mark >= 60 = "Eh. Pass"
    | otherwise = "Rytu"
    
{- C style
    void grade(int mark) {
        if (mark >= 90) 
            printf("Excellent");
        else if (mark >= 80) 
            printf("Good");
        else if (mark >= 70)
            printf("Not bad");
        else if (mark >= 60)
            printf("Eh.");
        else    
            printf("Rytu");
    }
-}