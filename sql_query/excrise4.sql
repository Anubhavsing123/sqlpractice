--From the following tables, write a SQL query to locate the orders made by customers. 
--Return order number, customer name. 
 SELECT order.id ,customer.cust_name
 FROM Order,customer 
 WHere Order.customer.id=customer.id 