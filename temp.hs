string1 = "Hello"

string2 = "World"

greet = string1 ++ " " ++ string2

-- func to print square of a number
square x = x * x

-- func to check if a number is +ve or -ve
posOrNeg x =
  if x >= 0
    then "Positive"
    else "Negative"

-- func to get 2 to the power n
pow2 n =
  if n == 0
    then 1
    else 2 * pow2 (n - 1)

-- func to repeat a string 'n' no. of times
repeatStr str n =
  if n == 0
    then ""
    else str ++ repeatStr str (n - 1)

-- func to get a to the power n
power a n =
  if n == 0
    then 1
    else a * power a (n - 1)

-- a slightly tricky way for 2^n
power2 n = raised2 n 1 0

raised2 n x i =
  if i < n
    then raised2 n (x * 2) (i + 1)
    else x

-- a slightly tricky way for a^n
powered a n = raised a n 1 0

raised a n x i =
  if i < n
    then raised a n (x * a) (i + 1)
    else x
