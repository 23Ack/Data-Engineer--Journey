-- Problem: Revising Aggregations - Count Function
-- Platform: HackerRank
-- Description:
-- Count the number of cities in the CITY table
-- with a population greater than 100000.

SELECT COUNT(*)
FROM CITY
WHERE POPULATION > 100000;
