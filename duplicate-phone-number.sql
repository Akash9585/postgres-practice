--Duplicate phone number
SELECT phone, COUNT(*) AS phone_count
FROM employee
GROUP BY phone
HAVING COUNT(*) > 1;