--inner joins -> only returns those values where null not exist in both table

select * from customers 
as c
inner join
emp 
as e
on id = cust_id;

--left joins -> contains all the values of first table & match with second table & if value not present make it null

select * from customers
as c
left join
emp
as e 
on id = cust_id;

--right joins -> contains all the values of second table & match with first table & if value not present make it null

select * from customers
as c
right join
emp
as e 
on id = cust_id;

--full join -> it is combination of left join & right join
select * from customers
as c
left join
emp
as e
on id = cust_id
union
select * from customer
as c 
right join
emp 
as e 
on id = cust_id;