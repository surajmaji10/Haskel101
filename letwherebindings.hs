
-- wait what!

fancySeven =
    let a = 4
        b = 3
    in a+b


-- oh again!
fancyThree =
  x + y
  where x = 1
        y = 2


-- oh god!
intsFrom n =  n : intsFrom (n+1)
naturals = intsFrom 1


removeOdds ls = case ls of
  [] -> []
  (x : xs) -> case (even x) of
    True -> x : removeOdds xs
    False -> removeOdds xs
    
evens = removeOdds naturals



fanstasticFour = head evens + (let a = 2 in a)

