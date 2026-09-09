SELECT first_name, last_name, CONCAT(first_name, ' ', last_name) as name FROM employees;
SELECT first_name, length(first_name) as len FROM employees; -- check number of bytes
SELECT DATEDIFF(NOW(), hire_date) as days FROM employees;
SELECT DATEDIFF(NOW(), hire_date)/365 as years FROM employees;
SELECT ROUND(DATEDIFF(NOW(), hire_date)/365, 1) as years FROM employees;