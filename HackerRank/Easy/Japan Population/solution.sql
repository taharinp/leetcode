-- HackerRank Problem: Japan Population
-- Link: https://www.hackerrank.com/challenges/japan-population/problem
-- Difficulty: Easy
-- Language: mysql

select sum(population)
from city
where COUNTRYCODE ='JPN'
