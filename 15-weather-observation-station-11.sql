-- https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
-- Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:

SELECT DISTINCT city FROM station
WHERE NOT 
(
  (
    (city like "%a") OR
    (city like "%e") OR
    (city like "%i") OR
    (city like "%o") OR
    (city like "%u")
  ) 
    AND 
  (
    (city like "a%") OR
    (city like "e%") OR
    (city like "i%") OR
    (city like "o%") OR
    (city like "u%")
  )
)









