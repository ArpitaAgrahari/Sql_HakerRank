 /*  Weather Observation Station 10 in SQL | HackerRank Solution  */
 
 
 select distinct city from station
where city not like '%a'
and city not like '%e'
and city not like '%i'
and city not like '%o'
and city not like '%u'
