-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true

-- Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:



SELECT DISTINCT city FROM station
WHERE NOT 
(
    (
        (city like '%a') OR
        (city like '%e') OR
        (city like '%i') OR
        (city like '%o') OR
        (city like '%u') 
    )
        OR
    (
        (city like 'a%') OR
        (city like 'e%') OR
        (city like 'i%') OR
        (city like 'o%') OR
        (city like 'u%') 
    )
)







