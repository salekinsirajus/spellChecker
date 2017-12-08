{-
dummy function
let's assume we do have a dictionary built for our purposes
-}

dummy :: String -> String
dummy word 
        |check word == True = word
        |otherwise          = word ++ word

check :: String -> Bool
check st 
        | length st >= 0 = True
        | otherwise      = False
