-- SELECT *
-- FROM EmployeeSalary

-- SELECT *
-- FROM EmployeeDemographics

SELECT FirstName, LastName, Gender, Salary, COUNT(Gender) OVER (PARTITION BY Gender) as TotalGender
FROM EmployeeDemographics dem
JOIN EmployeeSalary sal
    ON dem.EmployeeID = sal.EmployeeID


SELECT FirstName, LastName, Gender, Salary, COUNT(Gender)
FROM EmployeeDemographics dem
JOIN EmployeeSalary sal
    ON dem.EmployeeID = sal.EmployeeID
GROUP BY FirstName, LastName, Gender, Salary