-- https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true

-- Generate the following two result sets:

-- Query an alphabetically ordered list of all names in OCCUPATIONS, immediately followed by the first letter of each profession as a parenthetical (i.e.: enclosed in parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P), and ASingerName(S).
-- Query the number of ocurrences of each occupation in OCCUPATIONS. Sort the occurrences in ascending order, and output them in the following format:

SELECT 
CONCAT(name,'(',substr(occupation, 1,1),  ')') 
FROM occupations
order by name;
SELECT CONCAT('There are a total of ' ,t.c, ' ', LOWER(t.o), 's.'  ) 
FROM (
    SELECT  occupation as o ,COUNT(occupation) as c from occupations
    group by occupation order by c asc, o
) as t