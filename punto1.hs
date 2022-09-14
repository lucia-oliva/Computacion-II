--Definir tres funciones con los siguientes tipos;
--(Int -> Int) -> Int
suma :: Int -> Int -> Int 
suma x y = x+y 

multiplicacion :: Int -> Int -> Int 
multiplicacion x y = x*y

potencia :: Int -> Int -> Int 
potencia x y = (x)^y

-- Int -> Bool
positivo :: Int -> Bool
positivo x = x > 0

impar :: Int -> Bool
impar x = if(x`mod`2)==0 then False else True 

multiploDe2 :: Int -> Bool
multiploDe2 x = if(x`mod`2)==0 then True else False 