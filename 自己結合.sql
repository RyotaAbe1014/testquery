SELECT
  *
FROM
  テーブル1 AS t1
  INNER JOIN テーブル1 AS t2 ON t1.id = t2.id
  INNER JOIN テーブル1 AS t3 ON t1.id = t3.id
WHERE
  t1.id = 2;