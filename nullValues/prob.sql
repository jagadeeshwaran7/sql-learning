-- The following SQL lists all customers with a NULL value in the "Address" field:

SELECT *
FROM Customers
WHERE Address IS NOT Null
