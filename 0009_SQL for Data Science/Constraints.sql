USE schooldb;

CREATE TABLE accounts (
id INT,
balance DECIMAL(10,1) CHECK (balance >= 0)
);

INSERT INTO accounts values (1, -35);

CREATE TABLE clg_students (
    roll_no INT PRIMARY KEY,
    age INT CONSTRAINT chk_age CHECK (age >= 5),
    email VARCHAR(100) UNIQUE
);

INSERT INTO clg_students values(1, 34, "abc@gmail.com");
INSERT INTO clg_students values(2, 3, "abc2@gmail.com");

SELECT * FROM clg_students;