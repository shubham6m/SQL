--use to create table
create table student (
  id INT PRIMARY KEY,
  name VARCHAR(20),
  roll no INT(10) NOT NULL
 );

--how to set foreign key in other table with refernce of current table

create table emp(
  cust_id int,
  foreign key (cust_id) references student(id)
  );

--insert values in table (Student) 
 
 INSERT into student values 
 (01, "shubham", 210168),
 (02, "mahesh", 210164),
 (03, "ramesh", 210163);

--insert values in table(EMP)

insert into emp values
 (1),(2),(3);

NOTE*: You can't keep any other value to the cust_id of emp table. For eg.

insert into emp values
(21),(31),(41);

Above query can't able to execute because 21, 31 & 41 is not present in the student table.