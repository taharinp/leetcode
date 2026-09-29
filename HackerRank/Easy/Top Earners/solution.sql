-- HackerRank Problem: Top Earners
-- Link: https://www.hackerrank.com/challenges/earnings-of-employees/problem
-- Difficulty: Easy
-- Language: mysql

SELECT MAX(salary * months),COUNT(*)
FROM Employee
WHERE salary * months= (SELECT MAX(salary * months )FROM Employee)
