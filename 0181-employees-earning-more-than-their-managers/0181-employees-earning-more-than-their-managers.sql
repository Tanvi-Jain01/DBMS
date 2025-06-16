# Write your MySQL query statement below
-- select name as `Employee`  from Employee n
-- where n.salary>
-- (select salary from Employee where id=n.managerid ) ;

select e2.name as `Employee` from Employee e1
join Employee e2 on 
e1.id=e2.managerid
where e2.salary>e1.salary;


