# Write your MySQL query statement below
select name as `Employee`  from Employee n
where n.salary>
(select salary from Employee where id=n.managerid ) ;