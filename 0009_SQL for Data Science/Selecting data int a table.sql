USE schooldb;

-- SELECT * FROM student WHERE grade = '10th';

-- SELECT name, age FROM student WHERE grade = '10th'; -- Retrieve specific column

SELECT * FROM student WHERE age > 15;

-- SELECT * FROM student WHERE age BETWEEN 16 AND 18; 

-- SELECT * FROM student WHERE name LIKE 'A%';

--  SELECT * FROM student WHERE name NOT LIKE '%i';

--  SELECT * FROM student WHERE date_of_birth IS NOT NULL;

SELECT * FROM student WHERE date_of_birth IS NOT NULL AND age > 16 AND grade = "10th"; -- combining conditions

SELECT * FROM student WHERE date_of_birth IS NOT NULL ORDER BY age ASC LIMIT 3, 10;