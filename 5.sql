-- top 5 country with the most content on netflix
select country_split,count(show_id) as number_of_movie from netflix
group by country_split
order by  number_of_movie desc
limit 5;
WITH RECURSIVE country_split AS (
  SELECT
    TRIM(SUBSTRING_INDEX(country, ',', 1)) AS country,
    SUBSTRING(country, LENGTH(SUBSTRING_INDEX(country, ',', 1)) + 2) AS remaining
  FROM netflix

  UNION ALL

  SELECT
    TRIM(SUBSTRING_INDEX(remaining, ',', 1)),
    SUBSTRING(remaining, LENGTH(SUBSTRING_INDEX(remaining, ',', 1)) + 2)
  FROM country_split
  WHERE remaining <> ''
)
SELECT country FROM country_split;


