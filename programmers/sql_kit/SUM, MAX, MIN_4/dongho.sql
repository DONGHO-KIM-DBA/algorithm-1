--https://programmers.co.kr/learn/courses/30/lessons/59408
--MySql
--SUM, MAX, MIN �ִ� ���ϱ�
--�ߺ� �����ϱ�

SELECT COUNT(*)
  FROM (SELECT DISTINCT NAME
          FROM ANIMAL_INS 
         WHERE NAME IS NOT NULL) AS A 