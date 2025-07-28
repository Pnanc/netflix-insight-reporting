-- all movies that are documentaries
select * from netflix
WHERE 
type = 'Movie'
and LOWER(listed_in) LIKE '%documentaries%';
