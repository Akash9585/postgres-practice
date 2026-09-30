--3rd highest salary
SELECT starting_salary
FROM (
    SELECT DISTINCT
        starting_salary,
        DENSE_RANK() OVER (
            ORDER BY starting_salary DESC
        ) AS salary_rank
    FROM employee
) x
WHERE salary_rank = 3;