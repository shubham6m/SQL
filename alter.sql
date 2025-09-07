--update table 
update customers 
set name = "unknown"
where age > 25;

--alter query is used to change in column
alter table customers
add column salary int default 20;

--to rename column
alter table customers
rename age to curr_age;

--to delete specific column
alter table customers
drop column salary;