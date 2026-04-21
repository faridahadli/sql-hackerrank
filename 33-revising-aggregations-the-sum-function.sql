-- https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true
-- Query the total population of all cities in CITY where District is California.

-- Input Format

-- The CITY table is described as follows:

SELECT SUM(population) FROM city WHERE district='california';