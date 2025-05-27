create ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `products_view` as 

select `products`.`idproducts` as `idproducts` 
from `products` 
where (`products`.`idproducts` >= 18)