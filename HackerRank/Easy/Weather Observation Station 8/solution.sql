-- HackerRank Problem: Weather Observation Station 8
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
-- Difficulty: Easy
-- Language: mysql

SELECT DISTINCT CITY
FROM STATION 
WHERE LOWER(CITY)REGEXP '^[aeiou].*[aeiou]$';
