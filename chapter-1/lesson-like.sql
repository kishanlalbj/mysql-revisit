

-- Excercise

SELECT * FROM customers WHERE address LIKE '%trail%' OR address LIKE '%avenue%';


-- -- The below query will return all customers whose last name starts with 'brush'.
SELECT  * FROM customers WHERE last_name LIKE 'brush%';


-- -- The '%' wildcard represents zero or more characters.
SELECT * FROM customers WHERE last_name LIKE '%b%';


SELECT * FROM customers WHERE last_name LIKE '_____y';
-- -- The '_' wildcard represents a single character.
