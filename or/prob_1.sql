-- Execute this script by the following link: https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_orderby_price

-- The OR operator is used to filter records based on more than one condition, like if you want to return all customers from Germany but also those from Spain:

SELECT *
FROM Customers
WHERE Country = 'Germany' OR Country = 'Spain' 
