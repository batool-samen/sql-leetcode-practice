# Write your MySQL query statement below
SELECT EID.unique_id  , E.name 
FROM EmployeeUNI AS EID
RIGHT JOIN Employees AS E
ON E.id=EID.id