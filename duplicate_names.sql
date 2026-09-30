--duplicate Names
SELECT name, COUNT(*) AS employee_count
FROM employee
GROUP BY name
HAVING COUNT(*) > 1;