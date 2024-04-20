/*
    Stored procedure
*/

-- CREATE PROCEDURE TEST
-- AS 
-- SELECT *
-- FROM EmployeeDemographics

-- EXEC TEST

-- CREATE PROCEDURE Temp_Employee
-- AS 
-- CREATE TABLE #Temp_employee (
--     JobTitle VARCHAR(100),
--     EmployeesPerJob int,
--     AvgAge int,
--     AvgSalary int
-- )

-- INSERT INTO #Temp_employee
-- SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
-- FROM EmployeeDemographics emp
-- JOIN EmployeeSalary sal
--     ON emp.EmployeeID = sal.EmployeeID
-- GROUP BY JobTitle

-- SELECT * 
-- FROM #Temp_employee

EXEC Temp_Employee @Jobtitle = 'Salesman'