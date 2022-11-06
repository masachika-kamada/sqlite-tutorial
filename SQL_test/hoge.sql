-- SQLite
-- CREATE TABLE member(
--  id INTEGER PRIMARY KEY AUTOINCREMENT,
--  name TEXT,
--  age INTEGER,
--  created_date TIMESTAMP DEFAULT (datetime('now','localtime'))
-- );

-- INSERT INTO member (name, age) VALUES ("鈴木",25);

-- INSERT INTO member (name, age)
-- VALUES('田中',18),
--       ('佐藤',31),
--       ('川崎',22),
--       ('池田',38)

--idが2のnameとageを取得
SELECT *
FROM member;
-- WHERE id = 2;