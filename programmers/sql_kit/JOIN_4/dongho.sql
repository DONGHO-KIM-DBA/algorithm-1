--https://programmers.co.kr/learn/courses/30/lessons/59045
--MySQL

--��ȣ�ҿ��� �߼�ȭ ������ ��ģ ���� ������ �˾ƺ��� �մϴ�. 
--��ȣ�ҿ� ���� ��ÿ��� �߼�ȭ1���� �ʾ�����, 
--��ȣ�Ҹ� ���� ��ÿ��� �߼�ȭ�� ������ ���̵�� ���� ��, �̸��� 
--��ȸ�ϴ� ���̵� ������ ��ȸ�ϴ� SQL ���� �ۼ����ּ���.

--ANIMAL_OUTS ���̺��� ���� ��ȣ�ҿ��� �Ծ� ���� ������ ������ ���� ���̺�
--ANIMAL_INS ���̺��� ���� ��ȣ�ҿ� ���� ������ ������ ���� ���̺�

SELECT A.ANIMAL_ID, A.ANIMAL_TYPE, A.NAME
  FROM ANIMAL_INS  AS A 
       LEFT OUTER JOIN ANIMAL_OUTS AS B ON A.ANIMAL_ID = B.ANIMAL_ID
 WHERE A.SEX_UPON_INTAKE <> B.SEX_UPON_OUTCOME
 ORDER BY A.ANIMAL_ID