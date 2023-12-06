-- Execute this script by the following link: https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_orderby_price

-- The following SQL statement selects all fields from Customers where Country is "Germany" AND City is "Berlin" AND PostalCode is higher than 12000:

SELECT * FROM CustOmers
WHERE Country = 'Germany' AND City = 'Berlin' AND PostalCode > 12000;
