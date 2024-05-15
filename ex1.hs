main :: IO ()
main = do
    let inteiros = [x * x | x <- [1 .. 100]]
    let result = sum inteiros
    putStrLn $ "Soma: " ++ show result

