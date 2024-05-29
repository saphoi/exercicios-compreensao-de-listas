buscar :: Eq a => a -> [(a,b)] -> [b]
buscar k xs = [v | (k', v) <- xs, k == k']

posicoes :: (Eq a, Num b, Enum b) => a -> [a] -> [b]
posicoes p xs = buscar p [(x,y) | (x,y) <- zip xs [0..]]
