SELECT current_date;

SELECT current_time;

SELECT current_timestamp;
SELECT now();

USE schooldb;
ALTER TABLE student ADD COLUMN date_joined DATETIME DEFAULT(NOW());

INSERT INTO student (id, age, date_joined)
VALUES (23, 56, NOW());
SELECT * FROM student;