doubleMe x = x + x
-- doubleUs x y = x*2 + y*2  
doubleUs x y = doubleMe x + doubleMe y 

-- else is mandatory in haskell
doubleSmallNumber x = if x > 100  
                        then x  
                        else x*2
-- ' can be used in fucntion names
-- ' can be used to denot a more strivct version of a function
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1  

-- We can also do the following
-- but functions cannot start with capital letter.
conanO'Brien = "It's a-me, Conan O'Brien!"     
