// https://www.codewars.com/kata/5545f109004975ea66000086/train/sql

SELECT id,
  CASE
    WHEN n % x = 0 AND n % y = 0 THEN TRUE
    ELSE FALSE
  END AS res
FROM kata
