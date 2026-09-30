--highest salary per department
SELECT e.*
FROM employee e
WHERE e.starting_salary = (
    SELECT MAX(e2.starting_salary)
    FROM employee e2
    WHERE e2.department_id = e.department_id
);