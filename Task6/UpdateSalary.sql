DECLARE @UpdateSalaryPerson NVARCHAR(100);
SET @UpdateSalaryPerson = '������ ������ ���������';
DECLARE @UpdateSP FLOAT;
SET @UpdateSP = 50000;
UPDATE Employee
SET Salary = @UpdateSP
WHERE Fio = @UpdateSalaryPerson;