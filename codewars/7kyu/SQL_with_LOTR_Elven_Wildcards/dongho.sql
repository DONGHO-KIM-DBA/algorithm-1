--https://www.codewars.com/kata/5ad90fb688a0b74111000055/train/sql
--Time: 1897ms Passed: 4 Failed: 0

--1. firstname : tegil
--2. lastname : astar
--3. ù���ڸ� �빮�� ǥ��

SELECT INITCAP(firstname) || ' ' || INITCAP(lastname) AS shortlist
  FROM Elves 
 WHERE firstname like '%tegil%' 
    or lastname  like '%astar%'