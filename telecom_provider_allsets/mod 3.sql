select distinct product from
telecom_customer order by product;

select customer_name from telecom_customer where
product='Digital Subscriber Line' order by
customer_name desc;

select customer_name from telecom_customer
order by customer_name;

select customer_name from telecom_customer order by
customer_name;

select count(*) from telecom_customer where 
product='IP Centrex-Voice'; 