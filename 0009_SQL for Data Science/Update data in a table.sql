USE schooldb;

SELECT * FROM student;

UPDATE student SET grade= "X" WHERE grade= "10th";
UPDATE student SET age= age + 1 WHERE age < 18;

UPDATE student SET date_of_birth = "2007-05-03" WHERE id = 3;
