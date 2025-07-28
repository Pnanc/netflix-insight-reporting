-- count no of movies vs tv shows
select type,count(*) as total_count from  netflix
group by type ;
