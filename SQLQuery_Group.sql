/*
Group By, Order By
*/

-- SELECT Gender, Age, COUNT(Gender) as count -- COUNT is derived column
-- FROM EmployeeDemographics
-- WHERE Age > 31
-- GROUP BY Gender, Age

-- SELECT Gender, COUNT(Gender) AS CountGender
-- FROM EmployeeDemographics
-- WHERE Age > 31
-- GROUP BY Gender
-- ORDER BY CountGender DESC

SELECT * FROM EmployeeDemographics ORDER BY 4 Desc, 5 Desc -- i can also use number of column than name