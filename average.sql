--Salary Above Department Average
SELECT e.*
FROM employee e
WHERE e.starting_salary > (
    SELECT AVG(e2.starting_salary)
    FROM employee e2
    WHERE e2.department_id = e.department_id
);