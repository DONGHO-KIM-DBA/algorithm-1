--https://www.codewars.com/kata/59491429952ac97ad9000106/train/sql
--Time: 2440ms Passed: 18 Failed: 0

--PostgreSQL 9.6

-- octet_length : ���ڿ� ����Ʈ��
-- char_length  : ���ڿ� ���� ��
-- bit_length   : ���ڿ� ��Ʈ��


SELECT octet_length(number1::TEXT) AS octnum1,
       octet_length(number2::TEXT) AS octnum2,
       octet_length(number3::TEXT) AS octnum3,
       octet_length(number4::TEXT) AS octnum4,
       octet_length(number5::TEXT) AS octnum5
  FROM numbers 