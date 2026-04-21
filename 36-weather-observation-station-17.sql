-- https://www.hackerrank.com/challenges/weather-observation-station-17/problem?isFullScreen=true

-- Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than . Round your answer to  decimal places.

-- Input Format

-- The STATION table is described as follows:



-- SELECT ROUND(long_w,4) from  station where lat_n > 37.7780 order by lat_n  limit 10 
SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N = (
    SELECT MIN(LAT_N) 
    FROM STATION 
    WHERE LAT_N > 38.7780
);
