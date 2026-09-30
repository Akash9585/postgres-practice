--salary_ranking.sql
SELECT
    name,
    starting_salary,
    RANK() OVER (
        ORDER BY starting_salary DESC
    ) AS salary_rank
FROM employee;