DECLARE @UpdateSalaryPerson NVARCHAR(100);
SET @UpdateSalaryPerson = 'Ушаков Михаил Сергеевич';
DECLARE @UpdateSP FLOAT;
SET @UpdateSP = 50000;
UPDATE Employee
SET Salary = @UpdateSP
WHERE Fio = @UpdateSalaryPerson;