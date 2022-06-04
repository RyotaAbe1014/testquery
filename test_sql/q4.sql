-- 教科ごとの試験の平均点が50点以下である教科を表示せよ。
SELECT
  subject,
  AVG(score) AS avg_score
FROM
  exam_results
GROUP BY
  subject
HAVING
  AVG(score) <= 50;