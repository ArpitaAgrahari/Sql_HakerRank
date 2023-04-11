 /*   Weather Observation Station 5 in SQL | HackerRank Solution  */
 
 
 select city c, length(city) l
from   station
order by l desc, c asc
limit 1;

select city c, length(city) l
from   station
order by l asc, c asc
limit 1;
