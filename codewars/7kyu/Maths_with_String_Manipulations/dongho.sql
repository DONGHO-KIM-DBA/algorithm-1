--https://www.codewars.com/kata/sql-basics-maths-with-string-manipulations/train/sql
--PostgreSQL 9.6


       -- bit����         -- char����
SELECT bit_length(name) + char_length(race) AS calculation
  FROM demographics