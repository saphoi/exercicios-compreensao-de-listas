lista3 :: [Int] -> [Int] -> Int
lista3 m n = sum (zipWith (*) m n)
