-- 試験結果に理科が含まれない生徒の名前を一覧で表示せよ。
SELECT
  t1.name
FROM
  students AS t1
WHERE
  NOT EXISTS (
    SELECT
      *
    FROM
      exam_results
    WHERE
      subject = '理科'
      AND student_id = t1.id
  )