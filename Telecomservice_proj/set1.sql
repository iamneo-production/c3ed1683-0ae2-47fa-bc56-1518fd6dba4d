SELECT count(*) AS numbers_of_customers,product from telecom_customer group by product;

select customer_name,service_segment from telecom_customer;

select count(*) from telecom_customer where customer_segment='Consumer';

select customer_name from telecom_customer WHERE product='Digital Subscriber Line';

select customer_id,customer_name from telecom_customer where customer_name like'sa%';

select count(*) from telecom_customer group by customer_class;

select customer_name from telecom_customer where product='Voice';

select customer_id,customer_name from telecom_customer where service_segment='Gold';

select customer_name from telecom_customer where zone='Mountain';
