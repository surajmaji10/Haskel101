add1 x = x + 1
mult2 x = x * 2

compose f g x = f (g(x))

-- compose add1 mult2 3


adder x y z = x + y + z
adder_x_y z = x + y + z
            where x = 2
                  y = 3

