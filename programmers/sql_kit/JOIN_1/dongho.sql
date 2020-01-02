--https://programmers.co.kr/learn/courses/30/lessons/59042
--MySQL

--õ���������� ���� �Ϻ� �����Ͱ� ���ǵǾ����ϴ�. 
--�Ծ��� �� ����� �ִµ�, ��ȣ�ҿ� ���� ����� ���� ������ 
--ID�� �̸��� ID ������ ��ȸ�ϴ� SQL���� �ۼ����ּ���.

--ANIMAL_OUTS ���̺��� ���� ��ȣ�ҿ��� �Ծ� ���� ������ ������ ���� ���̺�
--ANIMAL_INS ���̺��� ���� ��ȣ�ҿ� ���� ������ ������ ���� ���̺�

SELECT A.ANIMAL_ID, A.NAME
  FROM ANIMAL_OUTS  AS A 
       LEFT OUTER JOIN ANIMAL_INS AS B ON A.ANIMAL_ID = B.ANIMAL_ID
 WHERE B.ANIMAL_ID IS NULL
 ORDER BY A.ANIMAL_ID