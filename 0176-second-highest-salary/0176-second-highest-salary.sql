# Write your MySQL query statement below

--  Explanation:
-- The inner query tries to get the second highest salary.
-- If there’s only one unique salary, the OFFSET 1 skips it, and LIMIT 1 returns nothing.
-- Wrapping it in a scalar subquery ensures that the result is NULL instead of an empty result set.


SELECT (select distinct(Employee.salary) 
from Employee
order by salary desc
limit 1 offset 1)
as SecondHighestSalary;


