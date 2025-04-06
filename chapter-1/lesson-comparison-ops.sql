SELECT * FROM customers WHERE birth_date > '1990-01-01' AND points > 1000;

SELECT 
	last_name, 
    birth_date, 
    points, 
    state 
FROM customers 
WHERE NOT (birth_date > '1990-01-01' OR 
		(points > 1000 AND state = 'VA'));
	
 -- Exercise
 SELECT * FROM order_items 
 WHERE order_id = 6 AND unit_price * quantity > 30;
 
 
 