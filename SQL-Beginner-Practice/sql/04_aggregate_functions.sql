-- 16)Find the total sales of all orders.
SELECT ROUND(SUM(Sales),2) AS total_sales
FROM superstore_dataset;

-- 17)Find the average profit.
SELECT ROUND(AVG(Profit),0) AS average_profit
FROM superstore_dataset;

-- 18)Count the total number of orders.
SELECT COUNT(*) AS total_orders
FROM superstore_dataset;

-- 19)Find the maximum sales value.
SELECT MAX(Sales) AS highest_sales
FROM superstore_dataset;

-- 20)Find the minimum discount.
SELECT MIN(Discount) AS minimum_discount
FROM superstore_dataset;