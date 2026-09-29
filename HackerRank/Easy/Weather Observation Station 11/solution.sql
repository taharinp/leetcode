-- HackerRank Problem: Weather Observation Station 11
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- Difficulty: Easy
-- Language: mysql

SELECT DISTINCT CITY FROM STATION
WHERE LOWER(CITY) NOT REGEXP '^[aeiou].*[aeiou]$';
