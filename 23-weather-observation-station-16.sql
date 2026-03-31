-- https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true
-- Query the smallest Northern Latitude (LAT_N) from STATION that is greater than . Round your answer to  decimal places.

-- Input Format

-- The STATION table is described as follows:

SELECT MIN(ROUND(lat_n,4)) FROM station
WHERE lat_n > 38.7780









