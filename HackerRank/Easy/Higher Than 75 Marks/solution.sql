-- HackerRank Problem: Higher Than 75 Marks
-- Link: https://www.hackerrank.com/challenges/more-than-75-marks/problem
-- Difficulty: Easy
-- Language: mysql

SELECT NAME 
FROM STUDENTS
WHERE MARKS>75
ORDER BY RIGHT(NAME,3),ID ASC;
