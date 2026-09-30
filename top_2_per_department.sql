--Top 2 Employees in Each Department
SELECT *
FROM (
    SELECT
        e.*,
        ROW_NUMBER() OVER (
            PARTITION BY department_id
            ORDER BY starting_salary DESC
        ) AS rn
    FROM employee e
) x
WHERE rn <= 2;