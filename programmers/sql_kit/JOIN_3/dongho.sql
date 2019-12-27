--https://programmers.co.kr/learn/courses/30/lessons/59044
--MySQL

--���� �Ծ��� �� �� ���� ��, ���� ���� ��ȣ�ҿ� �־��� ���� 3������ �̸��� ��ȣ ��������
--��ȸ�ϴ� SQL���� �ۼ����ּ���. 
--�̶� ����� ��ȣ ������ ������ ��ȸ�ؾ� �մϴ�.

--ANIMAL_OUTS ���̺��� ���� ��ȣ�ҿ��� �Ծ� ���� ������ ������ ���� ���̺�
--ANIMAL_INS ���̺��� ���� ��ȣ�ҿ� ���� ������ ������ ���� ���̺�

SELECT A.NAME, A.DATETIME
  FROM ANIMAL_INS  AS A 
       LEFT OUTER JOIN ANIMAL_OUTS AS B ON A.ANIMAL_ID = B.ANIMAL_ID
 WHERE B.ANIMAL_ID IS NULL 
 ORDER BY A.DATETIME 
 LIMIT 3