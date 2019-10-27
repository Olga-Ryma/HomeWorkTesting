Select Customers.Name, Orders.Status
From Customers inner join Orders
On Customers.CustomerID=Orders.CustomerID;
