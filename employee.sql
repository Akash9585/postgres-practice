
/*SELECT * FROM public.employee;
DELETE FROM public.employee
WHERE id = 3;
SELECT * FROM public.employee;

UPDATE public.employee
SET increment = 1500,
    phone = '9876543210'
WHERE id = 1;

UPDATE public.employee
SET increment = 2000,
    phone = '9876546680'
WHERE id = 2;

SELECT * FROM public.employee;
ALTER TABLE public.employee
ADD COLUMN total NUMERIC(10,2)
GENERATED ALWAYS AS (starting_salary + increment) STORED;
SELECT* FROM public.employe

ALTER TABLE public.employee
ADD COLUMN department VARCHAR(50) DEFAULT 'IT';
ALTER TABLE public.employee
ADD CONSTRAINT check_age CHECK (age >= 18);

INSERT INTO employee (id, name, age, starting_salary, joindate, increment, phone)
VALUES
( 3,'Ravi', 24, 30000, '2026-09-20', 1000, 6585381372),
( 4,'Kumar', 25, 35000, '2026-09-15', 500, 9585381370);
INSERT INTO employee (id, name, age, starting_salary, joindate, increment, phone)
VALUES
( 5,'Ram', 22, 24654.85, '2026-09-20', 1000, 6585381372),
( 6,'Muthu', 18, 24698.23, '2026-09-15', 500, 9585381370);
SELECT * FROM public.employee*/

/*UPDATE public.employee
SET name = 'Arun'
WHERE id = 2;

UPDATE public.employee
SET name = 'Akash'
WHERE id = 1; 		


SELECT id, name
FROM public.employee
ORDER BY id ASC;

SELECT *
FROM public.employee
WHERE age >= 25;

SELECT *
FROM public.employee
ORDER BY age ASC;*/

/*SELECT *
FROM public.employee
WHERE age >= 25 AND starting_salary > 30000;

SELECT *
FROM public.employee
WHERE age < 25 OR starting_salary > 40000;

SELECT *
FROM public.employee
WHERE starting_salary BETWEEN 25000 AND 40000;

SELECT *
FROM public.employee
WHERE id IN (1, 3, 5);

SELECT *
FROM public.employee
WHERE name IN ('Akash', 'Arun', 'Ravi');

SELECT  * 
FROM public.employee 
WHERE name NOT IN ('Akash')

SELECT *
FROM public.employee
WHERE id NOT IN (3,5)

SELECT *
FROM public.employee
WHERE name LIKE'A%'

SELECT *
FROM public.employee
WHERE name LIKE'%sh'

SELECT * 
FROM public.employee
WHERE name LIKE '%m%'

SELECT COUNT(*)
FROM public.employee;

SELECT SUM(starting_salary)
FROM public.employee;

SELECT AVG(starting_salary)
FROM public.employee;

SELECT MIN(starting_salary)
FROM public.employee;

SELECT MAX(starting_salary)
FROM public.employee;

SELECT department, COUNT(*)
FROM public.employee
GROUP BY department
HAVING COUNT(*) > 2;

SELECT DISTINCT phone
FROM public.employee;

SELECT *
FROM public.employee
LIMIT 5;

SELECT *
FROM public.employee
LIMIT 2 OFFSET 2;

SELECT name, age,
       CASE
           WHEN age >= 18 THEN 'Adult'
           ELSE 'Minor'
       END AS age_status
FROM public.employee;

SELECT name, starting_salary,
	CASE 
		WHEN starting_salary >= 50000 THEN 'Excellent'
		WHEN starting_salary >= 40000 THEN 'Good'
		WHEN starting_salary >= 30000 THEN 'Average'
		ELSE 'Low'
	END AS salary_status
FROM public.employee;

INSERT INTO employee (id, name, age, starting_salary, joindate, increment)
VALUES
(8 , 'MOHAN', 20, 49653.23, '25.03.2026', 1200.35);
SELECT * FROM public.employee;

SELECT name, COALESCE(phone, 'No Phone') AS PHONE_NUMBER
FROM public.employee;

SELECT *
FROM public.employee
WHERE starting_salary > (
    SELECT AVG(starting_salary)
    FROM public.employee
);

SELECT name, UPPER(name) AS upper_name
FROM public.employee;

SELECT name, lower(name) AS lower_name
FROM public.employee;

SELECT name, LENGTH(name) AS length_name
FROM public.employee;

UPDATE public.employee
SET department_id = 1
WHERE department = 'IT';

SELECT id, name, department, department_id
FROM public.employee;*/

SELECT employee.name, department.department_name
FROM public.employee
INNER JOIN public.department
ON employee.department_id = department.department_id;

SELECT e.name, d.department_name
FROM public.employee AS e
INNER JOIN public.department AS d
ON e.department_id = d.department_id;

SELECT e.name, d.department_name
FROM public.employee AS e
LEFT JOIN public.department AS d
ON e.department_id = d.department_id;

SELECT e.name, d.department_name
FROM public.employee AS e
RIGHT JOIN public.department AS d
ON e.department_id = d.department_id;

SELECT e.name, d.department_name
FROM public.employee AS e
FULL OUTER JOIN public.department AS d
ON e.department_id = d.department_id;

SELECT e.name, d.department_name
FROM public.employee AS e
CROSS JOIN public.department AS d;

SELECT CURRENT_DATE;
SELECT name, joindate
FROM public.employee;

SELECT CURRENT_TIMESTAMP;

SELECT EXTRACT(YEAR FROM joindate)
FROM public.employee;

SELECT EXTRACT(MONTH FROM joindate)
FROM public.employee;

SELECT ROUND(starting_salary, 2)
FROM public.employee;

SELECT CEIL(starting_salary)
FROM public.employee;

SELECT FLOOR(starting_salary)
FROM public.employee;






























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































SELECT *
FROM public.employee
ORDER BY age ASC;

SELECT department, COUNT(*)
FROM public.employee
GROUP BY department;

SELECT * FROM public.employee;*/
SELECT * FROM public.employee
WHERE name LIKE 'A%';
