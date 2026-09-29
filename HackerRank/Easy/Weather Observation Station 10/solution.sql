-- HackerRank Problem: Weather Observation Station 10
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-10/problem
-- Difficulty: Easy
-- Language: mysql

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT REGEXP '[aeiou]$';
