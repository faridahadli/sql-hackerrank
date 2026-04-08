-- https://www.hackerrank.com/challenges/the-company/problem?isFullScreen=true
-- Amber's conglomerate corporation just acquired some new companies. Each of the companies follows this hierarchy:
-- Given the table schemas below, write a query to print the company_code, 
-- founder name, total number of lead managers, 
-- total number of senior managers, 
-- total number of managers, and total number of employees. Order your output by ascending company_code.

SELECT 
    c.company_code,
    c.founder,
    (SELECT COUNT(DISTINCT lead_manager_code) FROM lead_manager WHERE company_code = c.company_code),
    (SELECT COUNT(DISTINCT senior_manager_code) FROM senior_manager WHERE company_code = c.company_code),
    (SELECT COUNT(DISTINCT manager_code) FROM manager WHERE company_code = c.company_code),
    (SELECT COUNT(DISTINCT employee_code) FROM employee WHERE company_code = c.company_code)
FROM company c
ORDER BY c.company_code;

