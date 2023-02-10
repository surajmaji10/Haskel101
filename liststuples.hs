-- lists are only homogenous
mylist = [1, 3, 4, 7]

-- here (:) is cons operator
mynewlist = 0 : mylist

-- list functions
-- head mylist
-- tail mylist

doubleListElems ls =
  if null ls
    then []
    else (2 * head ls) : doubleListElems (tail ls)

removeOdds ls =
  if null ls
    then []
    else
      if (mod (head ls) 2) == 0 -- even
        then (head ls) : removeOdds (tail ls)
        else removeOdds (tail ls)



-- tuples can contain any data
mytup = (11, 22, "hi", [1,2,3])

--for tuples of length 2
-- fst mytuple
-- snd mytuple

