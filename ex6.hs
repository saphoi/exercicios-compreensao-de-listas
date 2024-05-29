import Data.Fixed (mod')
factor :: Int -> [Int]
factor a = [x | x <- [1..a], mod' a x == 0 && a /= x]

perfeitos :: Int -> [Int]
perfeitos m = [x | x <- [1 .. m], sum (factor x) == x]