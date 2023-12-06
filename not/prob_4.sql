-- Select customers that are not from Paris or London:

SELECT * 
FROM Customers
WHERE country NOT IN ("Paris", "London")

