/*  Weather Observation Station 14 in SQL | HackerRank Solution  */



select round(max(lat_n), 4) from station 
where lat_n < 137.2345;
