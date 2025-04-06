SELECT * FROM customers
WHERE phone IS NULL;

SELECT * FROM customers WHERE phone IS NOT NULL;


-- Exercise
-- 1. Find the orders that are not shipped yet.

SELECT * FROM orders WHERE shipped_date IS NULL;