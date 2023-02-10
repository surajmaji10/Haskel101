-- chhanni method

notNull xs = not (null xs)

xs = ["", "apple", "", "car", "eggish"]

-- filter notNull xs

isEven n = even n
-- (or) isEven n = mod n 2 == 0
removeOdd = filter isEven

ls = [(True, 1), (True, 2), (True, 3), (False, 4), (False, 5), (True,6)]

-- filter isEven (map snd (filter fst ls))

-- (x+y)
showPlus x y = "(" ++ x ++ "+" ++ y ++ ")"

--  showPlus "akash" "maji"
-- "(akash+maji)"
--  foldl showPlus "0" ["1", "2", "3"]
-- "(((0+1)+2)+3)"
