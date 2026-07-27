/*
----------------------------------------------------------
Problem Number : 1148
Problem Name   : Article Views I
Platform       : LeetCode
Difficulty     : Easy

Concepts Used:
- DISTINCT
- WHERE

Approach:
Find authors who viewed at least one of their own articles
and remove duplicate author IDs.
----------------------------------------------------------
*/

SELECT DISTINCT
    author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
