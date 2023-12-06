-- Execute this script by the following link: https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_orderby_price

-- The following SQL statement selects all fields from Customers where either City is "Berlin", CustomerName starts with the letter "G" or Country is "Norway":

SELECT *
FROM Customers
WHERE City='Berlin' OR CustomerName LIKE 'G%' OR Country='Norway'

