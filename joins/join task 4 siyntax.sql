select  product_name, category,  total_price from  orders o
inner join order_items oi on o.order_id = oi.order_id 
inner join products p on oi.product_id = p.product_id 
where order_date between '01-01-2023'and '30-06-2023';


