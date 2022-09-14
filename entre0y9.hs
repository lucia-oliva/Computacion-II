--Definir entre 0 y 9 que tome un entero y devuelva True si esta entre 0 y 9. 
--False caso contrario. (No deben incluir valores extremos)

entre0y9 :: Int -> Bool
entre0y9 x = if(x>0 && x<9) then True else False 
