-- Write your own SQL object definition here, and it'll be included in your package.


SELECT jobTitle, COUNT(JobTitle)
FROM EmployeeDemographics
JOIN EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY JobTitle
HAVING COUNT(JobTitle) > 1