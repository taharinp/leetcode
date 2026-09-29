# Weather Observation Station 7

**Difficulty:** Easy  
**Topics:** N/A  
**HackerRank URL:** [Weather Observation Station 7](https://www.hackerrank.com/challenges/weather-observation-station-7/problem)

## Problem Description

Query the list of *CITY* names ending with vowels (a, e, i, o, u) from **STATION**. Your result *cannot* contain duplicates.

**Input Format**

The **STATION** table is described as follows:

*

where LAT_N* is the northern latitude and *LONG_W* is the western longitude.

## Examples



## Constraints



## Solution

```db2
// HackerRank Problem: Weather Observation Station 7
// Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
// Difficulty: Easy
// Language: db2

SELECT DISTINCT CITY FROM STATION 
WHERE CITY LIKE '%a'
OR CITY LIKE '%e'
OR CITY LIKE '%i'
OR CITY LIKE '%o'
OR CITY LIKE '%u';

```

---
<div align="center">

**🔄 Synced with [CommitSync](https://www.google.com/search?q=CommitSync+extension)**

*Automatically organized and synced by CommitSync.*

</div>
