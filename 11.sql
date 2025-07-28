-- how many movies actor salman khan appeared in last 10 years!
select * from netflix
where 
lower(casts) like '%salman khan%'
and release_year > year(current_date()) - 10 ;