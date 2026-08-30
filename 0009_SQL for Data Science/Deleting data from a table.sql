USE schooldb;

SELECT * FROM student;

DELETE FROM student WHERE date_of_birth IS NULL;
DELETE FROM student WHERE id = 51;

DELETE FROM student WHERE age < 18;