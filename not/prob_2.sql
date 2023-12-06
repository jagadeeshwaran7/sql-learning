-- Select customers that does not start with the letter 'A':

SELECT *
FROM Customers
WHERE NOT CustomerName LIKE 'G%' 
