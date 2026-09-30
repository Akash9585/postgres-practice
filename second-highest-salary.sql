--Second highest salary

SELECT * FROM public.employee;

SELECT MAX(starting_salary) AS second_highest
FROM employee
WHERE starting_salary < (
    SELECT MAX(starting_salary)
    FROM employee
);