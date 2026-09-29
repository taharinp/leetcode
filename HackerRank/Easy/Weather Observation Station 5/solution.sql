-- HackerRank Problem: Weather Observation Station 5
-- Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
-- Difficulty: Easy
-- Language: mysql

(select city ,length(city)
from station 
order by length(city),city
limit 1)
UNION
(select city ,length(city)
from station 
order by length(city) desc,city
limit 1);
