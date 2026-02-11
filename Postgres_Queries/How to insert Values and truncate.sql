SELECT*FROM employee;

INSERT INTO employee(name, position , department , hire_date , salary)
		VALUES('Ajit sharma','Data Analyst','Data Science','2022-05-15',65000.00),
		('Priya Desai','Software Engineer','IT','2021-09-20',75000.00),
		('Rajesh Kumar','HR manager','Human Resources','2019-03-18',82000.00),
		('Sneha Patel','Marketing Specialist','Marketing','2020-11-25',50000.00),
		('Vikram Singh','Sales Executive','Sales','2023-05-12',62000.00)

ALTER TABLE employee
RENAME COLUMN positiion TO position

TRUNCATE TABLE employee RESTART IDENTITY