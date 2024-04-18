/*
    UNION, UNION ALL
*/

-- Union remove duplicates, UNION ALL dont remove
-- SELECT * 
-- FROM EmployeeDemographics 
-- UNION 
-- SELECT * 
-- FROM WarehouseEmployeeDemographics

SELECT EmployeeID, FirstName, Age
FROM EmployeeDemographics 
UNION 
SELECT EmployeeID, JobTitle, Salary
FROM EmployeeSalary
