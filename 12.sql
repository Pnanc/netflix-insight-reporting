WITH RECURSIVE split_casts AS (
  SELECT 
    show_id,
    TRIM(SUBSTRING_INDEX(casts, ',', 1)) AS actor,
    SUBSTRING(casts, LENGTH(SUBSTRING_INDEX(casts, ',', 1)) + 2) AS remaining
  FROM netflix
  WHERE LOWER(country) LIKE '%india%' AND casts IS NOT NULL

  UNION ALL

  SELECT
    show_id,
    TRIM(SUBSTRING_INDEX(remaining, ',', 1)),
    SUBSTRING(remaining, LENGTH(SUBSTRING_INDEX(remaining, ',', 1)) + 2)
  FROM split_casts
  WHERE remaining <> ''
)

SELECT 
  actor,
  COUNT(*) AS total_content
FROM split_casts
GROUP BY actor
ORDER BY total_content DESC
LIMIT 10;
