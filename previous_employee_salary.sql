--Compare With Previous Employee Salary
SELECT
    name,
    starting_salary,
    LAG(starting_salary) OVER (
        ORDER BY starting_salary DESC
    ) AS previous_salary,
    starting_salary -
    LAG(starting_salary) OVER (
        ORDER BY starting_salary DESC
    ) AS difference
FROM employee;