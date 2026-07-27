/*
Problem Number : 595
Problem Name   : Big Countries
Difficulty     : Easy

Concepts Used:
- SELECT
- WHERE
- OR

Platform:
LeetCode
*/

SELECT
    name,
    population,
    area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
