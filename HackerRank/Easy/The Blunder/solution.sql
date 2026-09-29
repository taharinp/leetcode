-- HackerRank Problem: The Blunder
-- Link: https://www.hackerrank.com/challenges/the-blunder/problem
-- Difficulty: Easy
-- Language: mysql

SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', '')))
FROM EMPLOYEES;
