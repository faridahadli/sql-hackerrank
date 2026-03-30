-- https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:

select distinct city from station
where 
  (
    (city like "%a") OR
    (city like "%e") OR
    (city like "%i") OR
    (city like "%o") OR
    (city like "%u")
  ) AND 
  (
    (city like "a%") OR
    (city like "e%") OR
    (city like "i%") OR
    (city like "o%") OR
    (city like "u%")
  ) ;









