# Write your MySQL query statement below
delete p from Person p
join person p2
on p.email=p2.email and p.id>p2.id;

