1. SELECT employee_id, SUBSTR(email, 1, LENGTH(email)-3) FROM employees;
2. SELECT * FROM locations WHERE LENGTH(street_address) = (SELECT MIN(LENGTH(street_address)) FROM locations);
3. SELECT first_name AS "First name", LENGTH(first_name) AS "Length of first name" FROM employeesWHERE first_name LIKE "A%" OR first_name LIKE "J%" OR first_name LIKE "M%" ORDER BY first_name;