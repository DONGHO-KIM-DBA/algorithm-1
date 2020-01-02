--https://programmers.co.kr/learn/courses/30/lessons/59043
--MySQL

--�������� �Ǽ��� �Ϻ� ������ �Ծ����� �߸� �ԷµǾ����ϴ�. 
--��ȣ �����Ϻ��� �Ծ����� �� ���� ������ ���̵�� �̸��� ��ȸ�ϴ� SQL���� �ۼ����ּ���. 
--�̶� ����� ��ȣ �������� ���� ������ ��ȸ�ؾ��մϴ�.

--ANIMAL_OUTS ���̺��� ���� ��ȣ�ҿ��� �Ծ� ���� ������ ������ ���� ���̺�
--ANIMAL_INS ���̺��� ���� ��ȣ�ҿ� ���� ������ ������ ���� ���̺�

SELECT A.ANIMAL_ID, A.NAME
  FROM ANIMAL_INS   AS A 
       LEFT OUTER JOIN ANIMAL_OUTS AS B ON A.ANIMAL_ID = B.ANIMAL_ID
 WHERE A.DATETIME > B.DATETIME
 ORDER BY A.DATETIME