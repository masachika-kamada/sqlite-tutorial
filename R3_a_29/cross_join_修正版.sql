-- SQLite
SELECT * FROM

(SELECT A.部門コード, "第1期" AS 期, A.第1期売上 AS 売上
FROM 部門別売上 A)

CROSS JOIN

(SELECT B.部門コード, "第2期" AS 期, B.第2期売上 AS 売上
FROM 部門別売上 B) T

ORDER BY 部門コード, 期;