addMe :: Integer -> Integer -> Integer
addMe x y = x + y

len :: [Int] -> Int
len [] = 0
len (x : xs) = 1 + len xs

main :: IO ()
main = do
  putStr "Sum of x + y = "
  print (addMe 10 25)
  print (len [1, 4, 7, 9])