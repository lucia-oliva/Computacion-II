--definir la suma de los cuadrados de una lista intencional.
-- En el prelude: 
--  let lista = []
cuadrado x = x^2
-- sum (map cuadrado lista)

suma_cuadrados [] = 0 
suma_cuadrados (x:xs) = cuadrado(x)+(suma_cuadrados(xs))



