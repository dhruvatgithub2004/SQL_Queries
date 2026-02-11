SELECT * FROM employee

SELECT NOW() AS CURRENT_DATETIME

SELECT CURRENT_DATE AS CURRENT_DATE

SELECT hire_date ,Current_date ,(CURRENT_DATE-hire_date) AS days_difference
FROM employee

SELECT name , hire_date , 
EXTRACT(YEAR FROM hire_date) AS Year_added,
EXTRACT(MONTH FROM hire_date) AS month_added,
EXTRACT(DAY FROM hire_date) AS day_added
FROM employee

SELECT name , 
	AGE(CURRENT_DATE , hire_date) AS Age_since_added
FROM employee

SELECT name,
	TO_CHAR(hire_date ,'DD-MM-YYYY') AS FORMATED_DATE
FROM employee


SELECT  name , hire_date ,
		DATE_PART('dow',hire_date) AS day_of_week
FROM employee;



SELECT name, hire_date ,
		DATE_TRUNC('month',hire_date) AS Month_start
FROM employee

