-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
-- Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
-- The STATION table is described as follows:
 
 SELECT DISTINCT city FROM station WHERE ID % 2 = 0;