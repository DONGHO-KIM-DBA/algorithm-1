--https://www.codewars.com/kata/5809575e166583acfa000083/train/sql
--PostgreSQL 9.6
-- Simple table totaling

--1. clan name�� �������� ������ test caseó��
--2. ��ŷ�� Ŭ��������� ������ ó��
--3. rank������ ����

SELECT DENSE_RANK() OVER (ORDER BY SUM(points) desc) AS rank,
       (CASE WHEN COALESCE(clan, '') ='' THEN '[no clan specified]' ELSE clan END) AS clan,
       SUM(points) AS total_points,
       COUNT(clan) AS total_people
  FROM people 
 GROUP BY (CASE WHEN COALESCE(clan, '') = '' THEN '[no clan specified]'  ELSE clan END)
 ORDER BY DENSE_RANK() OVER (ORDER BY SUM(points) DESC)


