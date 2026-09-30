--ROW_NUMBER():
--RANK():
SELECT
    name,
    starting_salary,
    ROW_NUMBER() OVER (
        ORDER BY starting_salary DESC
    ) AS row_num
FROM employee;

SELECT
    name,
    starting_salary,
    RANK() OVER (
        ORDER BY starting_salary DESC
    ) AS salary_rank
FROM employee;