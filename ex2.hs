grid :: Int -> Int -> [(Int,Int)]
grid x y = [(x,y) | y <- [0..y], x <- [0..x]]
