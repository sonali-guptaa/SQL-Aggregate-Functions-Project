create database main_task2;
use main_task2;
-- Create the table 
-- Structure of the table along with the columns and their data types.
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,      -- Unique identifier for each sale
    ProductName VARCHAR(50),     -- Name of the product
    QuantitySold INT,            -- Quantity of the product sold
    SaleAmount DECIMAL(10, 2),   -- Amount of the sale in currency format
    SaleDate DATE                -- Date of the sale
);

-- Columns and their datatypes
-- SaleID INT PRIMARY KEY, ProductName VARCHAR(50), QuantitySold INT, SaleAmount DECIMAL(10, 2), SaleDate DATE 
-- Insert data into the Sales table
INSERT INTO Sales (SaleID, ProductName, QuantitySold, SaleAmount, SaleDate)
VALUES 
(1, 'Laptop', 2, 1500.00, '2024-12-15'),
(2, 'Smartphone', 5, 2500.00, '2024-12-16'),
(3, 'Tablet', 3, 900.00, '2024-12-17'),
(4, 'Smartwatch', 7, 1400.00, '2024-12-18'),
(5, 'Headphones', 10, 500.00, '2024-12-19');

Select * from Sales;

-- Aggregate Functions
-- 1. SUM(): Adds up all the values in a specified column.
SELECT SUM(SaleAmount) AS TotalSalesAmount
FROM Sales;

-- 2. AVG(): Calculates the average of the values in a specified column.
SELECT AVG(QuantitySold) AS AverageQuantitySold
FROM Sales;

-- 3. COUNT(): Counts the number of rows that match a specified condition.
SELECT COUNT(*) AS TotalSales
FROM Sales;

-- 4.  MAX(): Finds the maximum value in a specified column
SELECT MAX(SaleAmount) AS MaximumSaleAmount
FROM Sales;

-- 5. MIN(): Finds the minimum value in a specified column.
SELECT MIN(SaleAmount) AS MinimumSaleAmount
FROM Sales;




