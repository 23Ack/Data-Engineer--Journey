/*
----------------------------------------------------------
Problem Number : 1683
Problem Name   : Invalid Tweets
Platform       : LeetCode
Difficulty     : Easy

Concepts Used:
- LENGTH()

Approach:
Retrieve tweet IDs where the content length
is greater than 15 characters.
----------------------------------------------------------
*/

SELECT
    tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
