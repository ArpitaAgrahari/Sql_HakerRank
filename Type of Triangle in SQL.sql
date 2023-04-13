/*  Type of Triangle in SQL | HackerRank Solution  */


select if(A+B<=C or B+C<=A or A+C<=B,"Not A Triangle",
if(A=B and B=C,"Equilateral",
if(A=B or B=C or A=C,"Isosceles","Scalene")))
from TRIANGLES as T;
