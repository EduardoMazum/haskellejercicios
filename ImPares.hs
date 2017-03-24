impares :: Integer -> Integer -> [Integer]
impares n1 n2 | n1 > n2 = []
            | otherwise = n1 : impares (n1+2) n2