sumacuadrados :: [Integer] -> Integer
sumacuadrados []  = 0
sumacuadrados (x:xs) = x*x + sumacuadrados xs