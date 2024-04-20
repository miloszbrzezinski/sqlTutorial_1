SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*
    Stored procedure
*/

-- CREATE PROCEDURE TEST
-- AS 
-- SELECT *
-- FROM EmployeeDemographics

-- EXEC TEST

ALTER PROCEDURE [dbo].[Temp_Employee]
@JobTitle NVARCHAR(100)
AS 
CREATE TABLE #Temp_employee (
    JobTitle VARCHAR(100),
    EmployeesPerJob int,
    AvgAge int,
    AvgSalary int
)

INSERT INTO #Temp_employee
SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
FROM EmployeeDemographics emp
JOIN EmployeeSalary sal
    ON emp.EmployeeID = sal.EmployeeID
WHERE JobTitle = @JobTitle
GROUP BY JobTitle

SELECT * 
FROM #Temp_employee
GO
