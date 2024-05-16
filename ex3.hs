import Data.Set (fromList, toList)

organizar :: (Eq a, Ord a) => [a] -> [a]
organizar = toList . fromList

grid :: Int -> Int -> [(Int,Int)]
grid x y = [(x,y) | y <- [0..y], x <- [0..x]]

quadrado :: Int -> [(Int, Int)]
quadrado a = organizar [(x,y) | (x,y) <- grid a a, x /= y]