/*   Weather Observation Station 18 in SQL | HackerRank Solution  */





select Round(ABS(MIN(LAT_N) - MAX(LAT_N)) + ABS(MIN(LONG_W) - MAX(LONG_W)),4)
FROM STATION;