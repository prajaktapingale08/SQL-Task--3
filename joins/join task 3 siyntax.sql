select  first_name, payment_mode,order_date, total_price from customers c
inner join orders o on c.customer_id = o.customer_id 
inner join order_items oi on o.order_id = oi.order_id 
where payment_mode = 'Credit Card' ;
