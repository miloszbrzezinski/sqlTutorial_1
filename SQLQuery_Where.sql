/*
Where statement
=, <>, <, >, And, Or, Like, Null, Not Null, In
*/

-- SELECT * FROM EmployeeDemographics WHERE FirstName = 'Jim'
-- SELECT * FROM EmployeeDemographics WHERE FirstName <> 'Jim'
-- SELECT * FROM EmployeeDemographics WHERE Age >= 30

-- SELECT * FROM EmployeeDemographics WHERE Age <= 32 AND Gender = 'Male' 

-- SELECT * FROM EmployeeDemographics WHERE Age <= 32 OR Gender = 'Male' 

-- SELECT * FROM EmployeeDemographics WHERE LastName LIKE 'S%' -- S at the beginning of the word

-- SELECT * FROM EmployeeDemographics WHERE LastName LIKE '%S%' -- S anywhare in the word

-- SELECT * FROM EmployeeDemographics WHERE LastName LIKE '%S' -- S anywhare at the end of the word

-- SELECT * FROM EmployeeDemographics WHERE LastName LIKE 'S%o%' -- Is it S at first and then o in the word, gooes in order

-- SELECT * FROM EmployeeDemographics WHERE FirstName is NOT NULL

-- SELECT * FROM EmployeeDemographics WHERE FirstName IN ('Jim', 'Michael')





