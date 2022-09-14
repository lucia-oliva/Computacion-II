cinco :: Int -> Int
cinco x = 5

pot :: Int -> Int -> Int
pot x y = y^x

suma:: String -> String -> String
suma "a" "b" = "a"++"b"

--Clase jueves Ejercicios

--Desafio 1
media3 x y z = (x+y+z)/3

--Valores de prueba: 1,3,8 | -1,0,7 | -3,0,3 

--Desafio 2 

sumaMonedas a b c d e = (a*1)+(b*2)+(c*5)+(e*20)

--Valores de prueba: 
--0 0 0 0 1 = 20
--0 0 8 0 3 =100
--1 1 1 1 1 = 28 

--Desafio 3

--Otra solucion para doble x = x+x 

doble2 x = x*2

--Muestre que la funcion suma [x] = x es valida para cualquier numero x. Acumulador(?)


--Defina una funcion producto que produzca el producto de una lista de numeros
--entendiendo que procucto [2,3,4] = 24 
--Recursividad
producto [] = 1
producto (x:xs) = x*producto xs




