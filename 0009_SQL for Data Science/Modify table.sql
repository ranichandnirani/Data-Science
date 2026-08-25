USE chandni;

CREATE TABLE ds_students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL DEFAULT 'No Name',
  age INT,
  email VARCHAR(100) UNIQUE,
  admission_date DATE
);

SHOW TABLES;

RENAME TABLE ds_students TO std;  -- Rename tables

DROP TABLE students; -- Delete table and all it's data

DESCRIBE std;

ALTER TABLE std RENAME COLUMN admission_date TO adm_dt;  -- Renaming column

ALTER TABLE std DROP COLUMN adm_dt; -- Remove column from table

ALTER TABLE std ADD COLUMN is_passed  BOOL default true; -- Add new column to an existing table

ALTER TABLE std MODIFY COLUMN name  VARCHAR(50) default (""); -- Change the datatype or constraints

ALTER TABLE std MODIFY COLUMN name VARCHAR(50) AFTER is_passed; -- Changing the order of columns