SELECT 
  CASE 
    WHEN LOWER(description) LIKE '%kills%' OR LOWER(description) LIKE '%violence%' 
    THEN 'Bad_content'
    ELSE 'Good_content'
  END AS category,
  COUNT(*) AS total_content
FROM netflix
GROUP BY category;
