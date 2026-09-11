SELECT * FROM employees;

SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

SELECT department, is_active, AVG(salary) AS total
FROM employees
GROUP BY department, is_active;

SELECT department, is_active, AVG(salary) AS total
FROM employees
GROUP BY department, is_active HAVING total > 60000;

SELECT department, is_active, AVG(salary) AS total
FROM employees
GROUP BY department, is_active WITH ROLLUP;