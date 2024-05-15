import Data.Set (fromList, toList)

organizar :: (Eq a, Ord a) => [a] -> [a]
organizar = toList . fromList

grid :: Int -> Int -> [(Int,Int)]
grid x y = organizar [(x,y) | y <- [0,x,y], x <- [0,x]]