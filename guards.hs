-- guards

pow2 n 
 | n==0 = 1
 | otherwise = 2*pow2 (n-1)

-- redefine removeOdds
removeOdds [] = []
removeOdds (x:xs) 
 | mod x 2 == 0 =  x:removeOdds xs
 | otherwise = removeOdds xs

-- redefine again
removeOdds2 [] = []
removeOdds2 (x:xs) 
 | even x =  x:removeOdds2 xs
 | otherwise = removeOdds2 xs

 