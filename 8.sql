-- find each year and the avg numbers of content release by India on Netflix return top 5 year with highest content relea
SELECT 
  YEAR(STR_TO_DATE(date_added, '%M %d, %Y')) AS year_added,
 
FROM netflix
WHERE country = 'India'
GROUP BY year_added
ORDER BY year_added;
