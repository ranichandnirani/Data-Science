SELECT * FROM employees;

SELECT first_name FROM employees;

-- Change delimiter
DELIMITER //

-- Create the procedure
CREATE PROCEDURE get_employee_by_id(IN emp_id INT)
BEGIN
    SELECT * FROM employees WHERE employee_id = emp_id;
END //

-- Reset delimiter
DELIMITER ;

-- Call it
CALL get_employee_by_id(3);

DROP PROCEDURE IF EXISTS get_employee_by_id;