SELECT
    *
FROM
    customers
WHERE
    address REGEXP 'trail|avenue';

SELECT
    *
FROM
    customers
WHERE
    address REGEXP 'avenue$'
    AND last_name REGEXP '^b';

-- reference: https://www.w3resource.com/sql/regexp-in-sql.php
-- SELECT * FROM customers WHERE address REGEXP '^[a-zA-Z0-9]+$';


SELECT
    *
from
    customers
WHERE
    first_name REGEXP 'elka|ambur';


SELECT
    *
from
    customers
WHERE
    last_name REGEXP 'ey$|on$';


SELECT
    *
from
    customers
WHERE
    last_name REGEXP '^my|se';


-- last name followed by BRU
SELECT
    *
from
    customers
WHERE
    last_name REGEXP 'b(r|u)';



