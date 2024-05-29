lista1 :: [(Integer, Integer)]
lista1 = [(1,y) | y <- [3,4]]

lista2 :: [(Integer, Integer)]
lista2 = [(2,y) | y <- [3,4]]

lista3 :: [(Integer, Integer)]
lista3 = concat [lista1,lista2]