CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
set n=n-1;
  RETURN (
      # Write your MySQL query statement below.
SELECT (select distinct(Employee.salary) 
from Employee
order by salary desc
limit 1 offset N)
);
END