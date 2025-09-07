--to sort the column ascending/descending
select * from student
order by name asc;

--aggregate function
select count(name) from student;
select avg(roll_no) from student;
select max(roll_no) from student;

--group by is used to sort column ascending/descending
select * from student group by roll_no;

