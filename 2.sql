-- most common rating for tv shows
select type, rating from(select type,rating,count(*) as count, rank() over(partition by type order by count(*) desc) as ranking 
from netflix
group by 1,2
order by type,count desc) as t1 
where ranking = 1 ;