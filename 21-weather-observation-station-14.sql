-- https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true
-- Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than . Truncate your answer to  decimal places.

-- Input Format

-- The STATION table is described as follows:

SELECT ROUND(lat_n, 4) FROM station
WHERE lat_n<137.2345
ORDER BY lat_n DESC
LIMIT 1









