DECLARE @userNumber INT;
SET @userNumber = 20000;
SELECT Fio, Salary
FROM Employee
WHERE @userNumber > Salary;