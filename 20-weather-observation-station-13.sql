-- https://www.hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true

-- Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  and less than . Truncate your answer to  decimal places.

-- Input Format

-- The STATION table is described as follows:

SELECT  ROUND(SUM(lat_n),4) FROM station
WHERE lat_n BETWEEN 38.7880 AND 137.2345;







