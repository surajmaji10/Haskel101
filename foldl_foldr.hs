-- (x+y)
showPlus x y = "(" ++ x ++ "+" ++ y ++ ")"

--  showPlus "akash" "maji"
-- "(akash+maji)"
--  foldl showPlus "0" ["1", "2", "3"]
-- "(((0+1)+2)+3)"
--  foldr showPlus "0" ["1", "2", "3"]
-- "(1+(2+(3+0)))"

-- foldl (-) 0 [1, 2, 3, 4]
-- foldr (-) 0 [1, 2, 3, 4]


-- foldl is faster