-- HackerRank Problem: Weather Observation Station 3
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-3/problem
-- Difficulty: Easy
-- Language: mysql

SELECT DISTINCT CITY
FROM STATION
WHERE ID % 2 = 0;
