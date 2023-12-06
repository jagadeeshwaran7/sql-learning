Select all Spanish customers that starts with either "G" or "R":

SELECT *
FROM Customers
WHERE Country='Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%')
