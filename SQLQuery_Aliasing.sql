-- Write your own SQL object definition here, and it'll be included in your package.

-- SELECT FirstName + ' ' + LastName AS FullName
-- FROM EmployeeDemographics


-- SELECT AVG(Age) AS AvgAge
-- FROM EmployeeDemographics

SELECT *
FROM EmployeeDemographics AS Demo
JOIN EmployeeSalary AS Sal
    ON Demo.EmployeeID = Sal.EmployeeID