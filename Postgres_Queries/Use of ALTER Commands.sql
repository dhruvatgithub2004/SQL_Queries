SELECT * FROM users ORDER BY user_id ASC

--To change the age column's data type from INT to SMALLINT

ALTER TABLE users
ALTER COLUMN age TYPE SMALLINT ;

--To add CHECK constraint to age column
ALTER TABLE users
ADD CONSTRAINT age CHECK (age>=18);

ALTER TABLE users
DROP CONSTRAINT age ;


ALTER TABLE users
RENAME TO cutomers;

ALTER TABLE cutomers
RENAME TO customers

SELECT * FROM customers ORDER BY user_id ASC
