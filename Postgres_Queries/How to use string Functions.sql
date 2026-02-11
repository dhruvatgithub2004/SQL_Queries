SELECT * FROM employee

SELECT UPPER(position) AS position_Capital
FROM employee

SELECT LOWER(position) AS position_lower
FROM employee

SELECT CONCAT(name,'-',position) AS position_with_name
FROM employee

SELECT SUBSTRING(department, 1 , 5) as short_position
FROM employee

SELECT name , LENGTH(name) AS COUNT_OF_CHAR
FROM employee

SELECT TRIM(' Monitor    ') AS Trimmed_Text

SELECT * FROM employee

SELECT REPLACE(department , 'IT' ,'Information Technology')
FROM employee

SELECT LEFT(Department,3) AS Left_dep
FROM employee

SELECT RIGHT(Department,3) AS right_dep
FROM employee