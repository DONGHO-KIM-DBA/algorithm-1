--https://programmers.co.kr/learn/courses/30/lessons/59413?language=mysql
--�Ծ� �ð� ���ϱ�(2)

SET @Hour = -1;

SELECT (@Hour := @Hour +1) AS HOUR,
       (
         SELECT COUNT(*)
         FROM ANIMAL_OUTS
         WHERE HOUR(DATETIME) = @Hour
        ) AS COUNT
FROM ANIMAL_OUTS
WHERE @Hour < 23
