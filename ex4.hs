import Prelude hiding (replicate)

replicate :: Int -> a -> [a]
replicate 0 q = []
replicate p q = q : replicate (p-1) q