-- Write your own SQL object definition here, and it'll be included in your package.
CREATE TABLE WarehouseEmployeeDemographics
(EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender varchar(50))

-- CREATE TABLE EmployeeSalary
-- (
--     EmployeeID int,
--     JobTitle varchar(50),
--     Salary int
-- )

INSERT INTO WarehouseEmployeeDemographics VALUES
(
    1050, 'Roy', 'Andreson', 31, 'Male'
),
(
    1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'
),
(
    1052, 'Val', 'Johnson', 31, 'Female'
)