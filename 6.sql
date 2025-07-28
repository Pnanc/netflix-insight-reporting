-- longest movie
select * from netflix
where 
type = "movie"
and
duration = (select max(duration) from netflix);