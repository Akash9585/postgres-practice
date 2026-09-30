--Employees Joined in Same Month
SELECT
    EXTRACT(YEAR FROM joindate) AS year,
    EXTRACT(MONTH FROM joindate) AS month,
    COUNT(*) AS employee_count
FROM employee
GROUP BY
    EXTRACT(YEAR FROM joindate),
    EXTRACT(MONTH FROM joindate)
HAVING COUNT(*) > 1;