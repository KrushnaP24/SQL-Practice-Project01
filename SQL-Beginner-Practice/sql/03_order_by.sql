-- 11)Show all products sorted by sales in descending order.
SELECT *
FROM superstore_dataset
ORDER BY Sales DESC;

-- 12)Display customers sorted alphabetically by customer_name.
SELECT `Customer Name`
FROM superstore_dataset
ORDER BY `Customer Name` ASC;

-- 13)Show the top 5 highest-profit orders.
SELECT *
FROM superstore_dataset
ORDER BY Profit DESC
LIMIT 5;

-- 14)Display the 10 lowest-sales orders.
SELECT *
FROM superstore_dataset
ORDER BY Sales ASC
LIMIT 10;

-- 15)Sort all orders by order_date from oldest to newest.
SELECT *
FROM superstore_dataset
ORDER BY `Order Date` ASC;