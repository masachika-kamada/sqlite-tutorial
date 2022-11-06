-- SQLite
-- create table product(id integer, name text);

-- insert into product values(1, 'Desk');
-- insert into product values(2, 'Light');
-- insert into product values(3, 'Chair');

-- create table color(id integer, name text);

-- insert into color values(1, 'Red');
-- insert into color values(2, 'Blue');
-- insert into color values(3, 'White');

select * from product cross join color;