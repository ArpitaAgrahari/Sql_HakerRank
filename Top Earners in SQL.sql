/* Top Earners in SQL | HackerRank Solution */


select max(months * salary), count(months * salary) 
from Employee where (months * salary) 
= (select max(months * salary) from Employee);
