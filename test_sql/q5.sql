-- 試験結果テーブルの点数の右に、その教科の平均点を表示せよ。
SELECT
  t1.*,
  (
    SELECT
      AVG(t2.score)
    FROM
      exam_results AS t2
    WHERE
      t1.subject = t2.subject
  ) AS subject_avg_score
FROM
  exam_results AS t1