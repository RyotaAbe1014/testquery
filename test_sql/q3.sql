-- 性別ごとに、最も高かった試験の点数を表示せよ。
SELECT 
t1.gender,
MAX(t2.score)
FROM
students AS t1
INNER JOIN exam_results AS t2
ON t1.id = t2.student_id
GROUP BY t1.gender;