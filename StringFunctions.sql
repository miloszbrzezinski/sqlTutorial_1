/*
    String Functions TRIM, LTRIM, RTRIM, Replace, Substring, Upper. Lower
*/

-- CREATE TABLE EmployeeErrors (
--     EmployeeID VARCHAR(50),
--     FirstName VARCHAR(50),
--     LastName VARCHAR(50)
-- )

-- INSERT INTO EmployeeErrors VALUES
-- ('1003', 'Jimbo', 'Halbert'),
-- ('1002', 'Pamela', 'Beasely'),
-- ('1005', 'TOby', 'Flenderson - Fired')
-- (' 1008', 'ANgela', 'Xyz'),
-- ('1010 ', 'sTanlEy', 'Hdson')


-- SELECT * 
-- FROM EmployeeErrors



-- Using TRIM, LTRIM, RTRIM
-- SELECT EmployeeID, TRIM(EmployeeID) as IDTRIM
-- FROM EmployeeErrors

-- SELECT EmployeeID, LTRIM(EmployeeID) as IDTRIM
-- FROM EmployeeErrors

-- SELECT EmployeeID, RTRIM(EmployeeID) as IDTRIM
-- FROM EmployeeErrors



-- Using REPLACE
-- SELECT LastName, REPLACE(LastName, '- Fired', '') as LastNameFixed
-- FROM EmployeeErrors




-- Using SUBSTRING
-- SELECT SUBSTRING(FirstName, 1,3)
-- FROM EmployeeErrors

-- SELECT SUBSTRING(FirstName, 3,3)
-- FROM EmployeeErrors

-- SELECT err.FirstName, dem.FirstName
-- FROM EmployeeErrors err
-- JOIN EmployeeDemographics dem
--     On err.FirstName = dem.FirstName

-- SELECT SUBSTRING(err.FirstName, 1, 3), SUBSTRING(dem.FirstName, 1, 3)
-- FROM EmployeeErrors err
-- JOIN EmployeeDemographics dem
--     On SUBSTRING(err.FirstName, 1, 3) = SUBSTRING(dem.FirstName, 1, 3)



-- Using UPPER and LOWER
SELECT FirstName, LOWER(FirstName)
FROM EmployeeErrors

SELECT FirstName, UPPER(FirstName)
FROM EmployeeErrors