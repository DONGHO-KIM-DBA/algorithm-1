--https://www.codewars.com/kata/easy-sql-lowercase/train/sql
--PostgreSQL 9.6

-- 1. race�� �ҹ��ڷ� ��ȯ
SELECT id, name, birthday, lower(race) as race
  FROM demographics

