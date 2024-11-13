SELECT        Customers.CustomerID AS [Customer ID], Orders.OrderID, Orders.OrderDate, Orders.OrderTotal
FROM            Customers INNER JOIN
                         Orders ON Customers.CustomerID = Orders.CustomerID
WHERE        (Orders.OrderID = Orders.OrderTotal)
ORDER BY Orders.OrderDate