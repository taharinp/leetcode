# Weather Observation Station 6

**Difficulty:** Easy  
**Topics:** N/A  
**HackerRank URL:** [Weather Observation Station 6](https://www.hackerrank.com/challenges/weather-observation-station-6/problem)

## Problem Description

Query the list of *CITY* names starting with vowels (i.e., `a`, `e`, `i`, `o`, or `u`) from **STATION**. Your result *cannot* contain duplicates.

**Input Format**

The **STATION** table is described as follows:

*

where LAT_N* is the northern latitude and *LONG_W* is the western longitude.

## Examples



## Constraints



## Solution

```db2
// HackerRank Problem: Weather Observation Station 6
// Link: https://www.hackerrank.com/challenges/weather-observation-station-6/problem
// Difficulty: Easy
// Language: db2

SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'A%'
OR CITY LIKE 'E%'
OR CITY LIKE 'I%'
OR CITY LIKE 'O%'
OR CITY LIKE 'U%';

```

---
<div align="center">

**🔄 Synced with [CommitSync](https://www.google.com/search?q=CommitSync+extension)**

*Automatically organized and synced by CommitSync.*

</div>
