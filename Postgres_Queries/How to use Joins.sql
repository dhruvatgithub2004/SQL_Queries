CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100),
    location VARCHAR(100)
);

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    salary INT,
    department_id INT,
    manager_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

ALTER TABLE employees
RENAME TO employees3;


INSERT INTO departments (department_id, department_name, location) VALUES
(1, 'Engineering', 'Dubai'),
(2, 'HR', 'Abu Dhabi'),
(3, 'Finance', 'Sharjah'),
(4, 'Marketing', 'Dubai'),
(5, 'Operations', 'Ajman');  -- No employees in this department

INSERT INTO employees3 (employee_id, employee_name, salary, department_id, manager_id) VALUES
(101, 'Dhruv', 12000, 1, NULL),
(102, 'Aisha', 9000, 2, 101),
(103, 'Rahul', 15000, 1, 101),
(104, 'Sara', 8000, 4, 102),
(105, 'Omar', 11000, NULL, 101),  -- No department
(106, 'Zara', 7000, 3, 103);

SELECT*FROM departments

SELECT* FROM employees3




--INNER JOIN
SELECT e.employee_id, e.employee_name  , d.department_name , d.department_id
FROM Employees3 e
INNER JOIN
departments d
ON e.department_id=d.department_id

--LEFT JOIN
SELECT e.employee_id, e.employee_name  , d.department_name , d.department_id
FROM Employees3 e
LEFT JOIN
departments d
ON e.department_id=d.department_id

--RIGHT JOIN
SELECT e.employee_id, e.employee_name  , d.department_name , d.department_id
FROM Employees3 e
RIGHT JOIN
departments d
ON e.department_id=d.department_id

--FULL OUTER JOIN
SELECT e.employee_id, e.employee_name  , d.department_name , d.department_id
FROM Employees3 e
FULL OUTER JOIN
departments d
ON e.department_id=d.department_id

--CROSS JOIN
SELECT e.employee_name  , d.department_name
FROM Employees3 e
CROSS JOIN
	Departments d;

--SELF JOIN

SELECT  e1.employee_name AS Employee_name1,
		e2.employee_name AS Employee_name2,
		d.department_name

FROM employees3 e1 JOIN employees3 e2
ON e1.department_id = e2.department_id AND e1.employee_id!=e2.employee_id
JOIN
departments d
ON e1.department_id = d.department_id;




