/* Inner Joins, Full/Left/Right  Outer Joins */


-- SELECT * FROM SQLtest.dbo.EmployeeDemographics

-- SELECT * FROM SQLtest.dbo.EmployeeSalary


-- SELECT * FROM EmployeeDemographics
-- INNER JOIN EmployeeSalary 
-- ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

-- SELECT * FROM EmployeeDemographics
-- FULL OUTER JOIN EmployeeSalary 
-- ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

-- SELECT * FROM EmployeeDemographics
-- RIGHT OUTER JOIN EmployeeSalary 
-- ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

-- SELECT * FROM EmployeeDemographics
-- LEFT OUTER JOIN EmployeeSalary 
-- ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

-- SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
-- FROM EmployeeDemographics 
-- RIGHT OUTER JOIN EmployeeSalary 
-- ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

-- SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
-- FROM EmployeeDemographics 
-- RIGHT OUTER JOIN EmployeeSalary 
-- ON EmployeeDemographics.EmployeeID = EmployeeDemographics.EmployeeID

-- SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, Salary 
-- FROM EmployeeDemographics 
-- INNER JOIN EmployeeSalary 
-- ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
-- WHERE FirstName <> 'Michael'
-- ORDER BY Salary DESC

SELECT JobTitle, AVG(Salary)
FROM EmployeeDemographics 
INNER JOIN EmployeeSalary 
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE JobTitle = 'Salesman'
GROUP BY JobTitle