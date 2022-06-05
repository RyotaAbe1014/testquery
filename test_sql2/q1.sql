-- 趣味に映画鑑賞が含まれる社員の名前を一覧で表示せよ。
SELECT name
FROM employees
WHERE 
hobby1 = '映画鑑賞'
OR
hobby2 = '映画鑑賞'
OR
hobby3 = '映画鑑賞'