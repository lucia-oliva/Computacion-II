main :: IO()

main = do
    putStrLn "Ingrese primer numero: "
    x <- getLine
    putStrLn "Ingrese segundo numero: "
    y <- getLine
    if(x>y) then (putStrLn "Es mayor") else (putStrLn "No es mayor")

    

mayor x y = if(x>y) then ("Es mayor") else ("No es mayor")