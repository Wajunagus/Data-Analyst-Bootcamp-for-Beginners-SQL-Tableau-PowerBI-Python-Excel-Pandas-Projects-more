/*                                                                                        Mon, Jun 24, '24
SQL Basics Tutorial | Installing SQL Server Management Studio and Create Tables:
https://www.microsoft.com/en-us/sql-server/sql-server-downloads

----------------------------------------------------------------------------------------------------------
SQL Basics Create Table and Insert Into:
https://github.com/AlexTheAnalyst/SQL-Code/blob/master/SQL%20Basics%20Create%20Table%20and%20Insert%20Into

--------------------------------------------------------------------------------------------------------*/

Drop Database If Exists ManuTheAnalyst
Create Database MuyaTheAnalyst

Drop Table If Exists MuyaTheAnalyst..EmployeeDemographics
Create Table MuyaTheAnalyst..EmployeeDemographics (
EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender varchar(50)
)

Insert Into MuyaTheAnalyst..EmployeeDemographics Values
(1001, 'Jim', 'Halpert', 30, 'Male'),
(1002, 'Pam', 'Beasley', 30, 'Female'),
(1003, 'Dwight', 'Schrute', 29, 'Male'),
(1004, 'Angela', 'Martin', 31, 'Female'),
(1005, 'Toby', 'Flenderson', 32, 'Male'),
(1006, 'Michael', 'Scott', 35, 'Male'),
(1007, 'Meredith', 'Palmer', 32, 'Female'),
(1008, 'Stanley', 'Hudson', 38, 'Male'),
(1009, 'Kevin', 'Malone', 31, 'Male')

----------------------------------------------------------------------------------------------------------

Drop Table If Exists MuyaTheAnalyst..EmployeeSalary
Create Table MuyaTheAnalyst..EmployeeSalary (
EmployeeID int,
JobTitle varchar(50),
Salary int
)

Insert Into MuyaTheAnalyst..EmployeeSalary Values
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000)
