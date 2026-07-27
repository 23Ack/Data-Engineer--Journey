/*
----------------------------------------------------------
Problem Number : 584
Problem Name   : Find Customer Referee
Platform       : LeetCode
Difficulty     : Easy

Concepts Used:
- WHERE
- IS NULL

Approach:
Retrieve customers whose referee_id is not equal to 2
or whose referee_id is NULL.
----------------------------------------------------------
*/

SELECT
    name
FROM Customer
WHERE referee_id != 2
   OR referee_id IS NULL;
