 /*   Higher Than 75 Marks in SQL | HackerRank Solution  */


SELECT name FROM students WHERE marks > 75 ORDER BY SUBSTR(name, LENGTH(name)-2, 3), id;
