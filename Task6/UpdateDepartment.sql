DECLARE @UpdateDepartmenPerson NVARCHAR(100);
SET @UpdateDepartmenPerson = 'Ушаков Михаил Сергеевич';
DECLARE @UpdateDP INT;
SET @UpdateDP = 5;
UPDATE Employee
SET Depatment = @UpdateDP
WHERE Fio = @UpdateDepartmenPerson;