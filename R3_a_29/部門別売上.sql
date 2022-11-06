-- SQLite
-- CREATE TABLE 部門別売上(部門コード STRING PRIMARY KEY, 第1期売上 INTEGER, 第2期売上 INTEGER);
-- INSERT INTO 部門別売上(部門コード, 第1期売上, 第2期売上)
-- VALUES
-- ("D01", 1000, 4000),
-- ("D02", 2000, 5000),
-- ("D03", 3000, 8000);


-- SELECT 部門コード, "第1期" AS 期, 第1期売上 AS 売上
-- FROM 部門別売上

-- -- INTERSECT
-- UNION

-- SELECT 部門コード, "第2期" AS 期, 第2期売上 AS 売上
-- FROM 部門別売上

-- ORDER BY 部門コード, 期;


SELECT A.部門コード, "第1期" AS 期, A.第1期売上 AS 売上
FROM 部門別売上 A

CROSS JOIN

-- (SELECT B.部門コード, "第2期" AS 期, B.第2期売上 AS 売上
-- FROM 部門別売上 B) T;

(SELECT B.部門コード AS 部門2, "第2期" AS 期2, B.第2期売上 AS 売上2
FROM 部門別売上 B) T

ORDER BY 部門コード, 期;