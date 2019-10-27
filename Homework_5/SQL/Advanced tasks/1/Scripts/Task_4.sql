Select Customers.Name, Orders.OrderID, Country.Name
From Customers inner join Orders
On Customers.CustomerID=Orders.CustomerID
inner join Country
On Customers.CountryID=CountryID;
