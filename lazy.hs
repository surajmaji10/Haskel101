


-- lets be funny

intsFrom n =  n : intsFrom (n+1)
naturals = intsFrom 1


removeOdds ls = case ls of
  [] -> []
  (x : xs) -> case (even x) of
    True -> x : removeOdds xs
    False -> removeOdds xs
    
evens = removeOdds naturals

-- head evens
-- take 10 naturals
-- length evens (fas jaoge bhai)