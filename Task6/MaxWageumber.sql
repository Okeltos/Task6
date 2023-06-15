DECLARE @userNumber INT;
SET @userNumber = 31000;
SELECT Fio, Salary
FROM Employee emp
WHERE @userNumber <= emp.Salary;