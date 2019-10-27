SELECT sum(Price), Status
FROM orders
GROUP BY Status;
