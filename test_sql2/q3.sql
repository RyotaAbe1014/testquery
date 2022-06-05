-- 名字が佐藤である社員の趣味の数を表示せよ
SELECT
  name,
  COUNT(hobby1) + COUNT(hobby2) + COUNT(hobby3) AS hobby_count
FROM
  employees
WHERE
  name LIKE '佐藤 %'
GROUP BY
  name