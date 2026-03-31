-- https://www.hackerrank.com/challenges/weather-observation-station-15/problem?isFullScreen=true
-- Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.

-- Input Format

-- The STATION table is described as follows:

SELECT ROUND(long_w, 4) FROM station
WHERE lat_n<137.2345
ORDER BY lat_n DESC
LIMIT 1









