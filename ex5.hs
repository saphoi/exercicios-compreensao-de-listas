pitag :: Int -> [(Int, Int, Int)]
pitag a = [(x,y,z) | (x,y,z) <- [(x,y,z) | x <- [1..a], y <- [1..a], z <- [1..a]], x*x + y*y == z*z]