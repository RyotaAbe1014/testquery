-- 趣味1～3を縦に表示せよ。
SELECT
  name,
  hobby1 AS hobby
FROM
  employees
UNION
ALL
SELECT
  name,
  hobby2 AS hobby
FROM
  employees
UNION
ALL
SELECT
  name,
  hobby3 AS hobby
FROM
  employees