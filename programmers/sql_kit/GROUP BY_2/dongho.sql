--https://programmers.co.kr/learn/courses/30/lessons/59041
--���� ���� �� ã��

SELECT NAME, COUNT(1) AS COUNT
  FROM ANIMAL_INS
 WHERE NAME IS NOT NULL 
 GROUP BY NAME
HAVING COUNT(1) > 1


