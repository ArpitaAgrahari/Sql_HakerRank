 /*   Weather Observation Station 4 in SQL | HackerRank Solution  */
 
 
 SELECT 
    COUNT(CITY) - COUNT(DISTINCT CITY) 
FROM STATION;
