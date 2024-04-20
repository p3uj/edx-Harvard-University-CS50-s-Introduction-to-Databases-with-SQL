-- In 12.sql, count the number of unique episode titles.
SELECT COUNT(DISTINCT "title") AS "Unique Episode Titles"
FROM "episodes";