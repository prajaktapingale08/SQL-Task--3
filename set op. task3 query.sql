
select supplier_city
from products 
EXCEPT
select city 
from customers