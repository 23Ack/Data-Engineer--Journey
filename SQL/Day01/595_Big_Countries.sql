/*
----------------------------------------------------------
Problem Number : 595
Problem Name   : Big Countries
Platform       : LeetCode
Difficulty     : Easy

Concepts Used:
- SELECT
- WHERE
- OR

Approach:
Retrieve countries where the area is at least 3,000,000
or the population is at least 25,000,000.
----------------------------------------------------------
*/

SELECT
    name,
    population,
    area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
