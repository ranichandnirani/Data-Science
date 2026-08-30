USE chandni;

-- SELECT @@autocommit; -- For Check Autocommit Status

-- SET autocommit = 0; -- Disable Autocommit

START TRANSACTION;

UPDATE std SET age = age + 1 WHERE id = 1;
UPDATE std SET age = age - 1 WHERE id = 2;

COMMIT;
-- INSERT INTO std (id, age, email, is_passed, name) values (1, 20, "abc@gmail.com", true, "Gouri");
-- INSERT INTO std (id, age, email, is_passed, name) values (2, 23, "abc2@gmail.com", false, "Jiya");

ROLLBACK;
SELECT * FROM std;

SET autocommit = 1;

