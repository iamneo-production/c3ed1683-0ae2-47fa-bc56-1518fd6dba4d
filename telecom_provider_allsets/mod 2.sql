select count(*) from telecom_customer group by zone;

select customer_name,product from telecom_customer 
order by customer_name,product;

select customer_name from telecom_Customer where
product='PCO Telephone Line';

select customer_id from telecom_Customer where 
customer_name='Chares David';

select customer_name from telecom_customer where
zone='EASTERN';
