-- HackerRank Problem: Weather Observation Station 9
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-9/problem
-- Difficulty: Easy
-- Language: mysql

SELECT DISTINCT CITY FROM STATION 
WHERE CITY NOT REGEXP '^[aeiou]';
