-- Execute this script by the following link: https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_orderby_price

-- filter records by selected columns from the table

SELECT CustomerID, CustomerName, Country FROM Customers
WHERE Country = 'Germany'
