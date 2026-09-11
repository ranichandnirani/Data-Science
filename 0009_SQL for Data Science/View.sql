SELECT * FROM employees;
SELECT first_name, department, salary, ROUND(DATEDIFF(NOW(), hire_date)/365, 1
) as years FROM employees;
CREATE VIEW chandni as SELECT first_name, department, salary, ROUND(DATEDIFF(NOW(), hire_date)/365, 1) as years FROM employees; -- virtual table, which keeps  itself up to date with existing parent table.
CREATE OR REPLACE VIEW chandni as SELECT first_name, last_name, department, salary, ROUND(DATEDIFF(NOW(), hire_date)/365, 1) as years FROM employees; -- virtual table, which keeps  itself up to date with existing parent table.

SELECT * FROM chandni where years > 5;