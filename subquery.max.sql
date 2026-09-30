--Latest Joined Employee in Each Department
SELECT e.*
FROM employee e
WHERE e.joindate = (
    SELECT MAX(e2.joindate)
    FROM employee e2
    WHERE e2.department_id = e.department_id
);