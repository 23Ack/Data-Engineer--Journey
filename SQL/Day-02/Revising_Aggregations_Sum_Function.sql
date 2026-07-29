-- Problem: Revising Aggregations - Sum Function
-- Platform: HackerRank
-- Description:
-- Find the total population of all cities
-- where the district is California.

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';
