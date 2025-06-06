# Write your MySQL query statement below
select Person.firstName, Person.lastName,Address.city, Address.state
from Person
left join Address
on Address.personId=Person.personId; 

#MySQL LEFT JOIN is a type of outer join that returns all records from the left table and matches records from the right table. If there is no match, the result is NULL from the right table. This join is also known as Left Outer Join.