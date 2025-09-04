# Write your MySQL query statement below
SELECT EID.unique_id  , E.name 
FROM Employees AS E
LEFT JOIN  EmployeeUNI AS EID
ON E.id=EID.id