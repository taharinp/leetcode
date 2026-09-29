-- HackerRank Problem: Population Density Difference
-- Link: https://www.hackerrank.com/challenges/population-density-difference/problem
-- Difficulty: Easy
-- Language: mysql

select max(population) - min(population) as p from city;
