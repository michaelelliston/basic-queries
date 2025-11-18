select ProductName, UnitsInStock, UnitsOnOrder
from products
where UnitsInStock = 0 and UnitsOnOrder >= 1
order by ProductName;