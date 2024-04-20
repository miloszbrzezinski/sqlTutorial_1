/*
    Temp tables
*/

DROP TABLE IF EXISTS #temp_Employee
CREATE TABLE #temp_Employee (
    EmployeeID int,
    JobTitle varchar(100),
    Salary int
)

INSERT INTO #temp_Employee VALUES
(
    '1001', 'HR', '45000'
)

INSERT INTO #temp_Employee
SELECT * 
FROM EmployeeSalary

SELECT * FROM #temp_Employee

DROP TABLE IF EXISTS #temp_Employee2
CREATE TABLE #Temp_Employee2 (
    JobTitle varchar(50),
    EmployeesPerJob int,
    AvgAge int,
    AvgSalary int
)

INSERT INTO #Temp_Employee2
SELECT JobTitle, COUNT(JobTitle), AVG(Age), AVG(Salary)
FROM EmployeeDemographics emp
JOIN EmployeeSalary sal
    ON emp.EmployeeID = sal.EmployeeID
GROUP BY JobTitle

SELECT * FROM #temp_Employee2