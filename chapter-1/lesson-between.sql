-- SELECT * FROM customers WHERE points >=1000 AND points <=3000; 

-- The above query can be simplified using the BETWEEN operator.
SELECT * FROM customers WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01';

SELECT * FROM customers WHERE points BETWEEN 1000 AND 3000;


-- Exercise