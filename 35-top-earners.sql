-- https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true

-- We define an employee's total earnings to be their monthly  worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as  space-separated integers.

-- Input Format

-- The Employee table containing employee data for a company is described as follows:

SELECT (months * salary) AS total_earnings, COUNT(*)
FROM employee
WHERE (months * salary) = (SELECT MAX(months * salary) FROM employee)
GROUP BY total_earnings;

-- below is better and also works
-- SELECT (months * salary) AS total_earnings, COUNT(*)
-- FROM employee
-- GROUP BY total_earnings
-- ORDER BY total_earnings DESC
-- LIMIT 1;