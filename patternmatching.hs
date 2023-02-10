

-- lets redefine double func

double [] = []
double (x:xs) = (2*x):double xs

-- lets write our own 'null' function
empty [] = True
empty (x:xs) = False

-- lets write our head function
head' [] = error "bhai kya kar rha hai tu"
head' (x:xs) = x