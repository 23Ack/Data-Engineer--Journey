-- Problem: Histogram of Tweets
-- Platform: DataLemur
-- Description:
-- Count the number of tweets posted by each user in 2022,
-- then create a histogram showing how many users
-- belong to each tweet count bucket.

SELECT
    tweet_bucket,
    COUNT(*) AS users_num
FROM (
    SELECT
        user_id,
        COUNT(*) AS tweet_bucket
    FROM tweets
    WHERE YEAR(tweet_date) = 2022
    GROUP BY user_id
) AS x
GROUP BY tweet_bucket
ORDER BY tweet_bucket;
