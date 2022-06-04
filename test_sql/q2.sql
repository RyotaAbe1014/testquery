-- 1教科でも30点以下の点数を取った生徒の名前を一覧で表示せよ。
-- ただし、重複は許さないものとする。
SELECT DISTINCT
t1.name
FROM students as t1
INNER JOIN exam_results as t2
ON t1.id = t2.student_id
WHERE t2.score <= 30