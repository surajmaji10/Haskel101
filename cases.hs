-- creating cases

double ls = case ls of
  [] -> []
  (x : xs) -> (2 * x) : double xs

-- wow nice
removeOdds ls = case ls of
  [] -> []
  (x : xs) -> case (even x) of
    True -> x : removeOdds xs
    False -> removeOdds xs

-- classDever
anyEven ls = case (removeOdds ls) of
  [] -> False
  (x : xs) -> True

--one more
countEven ls = case (removeOdds ls) of
 [] -> 0
 (x:xs) -> 1 + length xs



-- Note: no guards in cases