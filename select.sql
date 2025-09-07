--1. 
select * from student where (name == "ramesh" AND roll > 210162);

--NOTE: Always use "" for string otherwise it shows error 
for eg. 

select * from student where name == ramesh;

--above query shows error because ramesh is in string format.

--2.
select * from student where name IN ("ramesh", "mahesh");

--NOTE: IN is basically use to matches values in the list(coluumn). Similarly we can use NOT IN
--eg.
select * from student where name NOT IN("ramesh");

--3.
select * from student limit 2;

--limit is used to return the particular number of rows from table, above query only returns two rows from the table