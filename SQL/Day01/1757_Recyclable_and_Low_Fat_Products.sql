/*
----------------------------------------------------------
Problem Number : 1757
Problem Name   : Recyclable and Low Fat Products
Platform       : LeetCode
Difficulty     : Easy

Concepts Used:
- WHERE
- AND

Approach:
Retrieve product IDs where products are both
low fat and recyclable.
----------------------------------------------------------
*/

SELECT
    product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
