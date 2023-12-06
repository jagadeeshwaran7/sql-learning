-- Execute this script by the following link: https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_orderby_price

-- Select only the customers that are NOT from Spain:

SELECT *
FROM Customers
WHERE NOT Country='Spain'
