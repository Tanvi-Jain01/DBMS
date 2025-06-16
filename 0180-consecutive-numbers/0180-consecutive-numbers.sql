# Write your MySQL query statement below
-- select distinct l.num as ConsecutiveNums 
-- from logs l
-- join logs l1 on l.id=l1.id-1
-- join logs l2 on l1.id=l2.id-2
-- WHERE l.num = l1.num AND l1.num = l2.num;


SELECT DISTINCT l1.num  as ConsecutiveNums 
FROM Logs l1
JOIN Logs l2 ON l2.id = l1.id + 1
JOIN Logs l3 ON l3.id = l1.id + 2
WHERE l1.num = l2.num AND l2.num = l3.num;
