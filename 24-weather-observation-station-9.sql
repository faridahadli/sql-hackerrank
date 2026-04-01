-- https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:

SELECT DISTINCT city FROM STATION
where NOT 
  (
    (city LIKE 'a%') OR
    (city LIKE 'o%') OR
    (city LIKE 'u%') OR
    (city LIKE 'e%') OR
    (city LIKE 'i%') 
  )






