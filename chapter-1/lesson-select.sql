USE sql_store;  -- this is to select a database

SELECT * 
FROM customers 
-- WHERE customer_id = 1;
ORDER BY first_name;

SELECT last_name, first_name, (points) * (10/100)  AS dicount_factor  FROM customers WHERE points > 500 ORDER BY last_name;

SELECT DISTINCT state FROM customers;
