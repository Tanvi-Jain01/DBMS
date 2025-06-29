# Write your MySQL query statement below
select e.name as `Employee`
from Employee e 
join employee f
on e.managerid=f.id 
and e.salary>f.salary; 