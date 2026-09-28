-- 21)Find the total sales for each category.
SELECT Category, ROUND(SUM(Sales),0) AS total_sales
FROM superstore_dataset
GROUP BY Category;

-- 22)Count how many orders belong to each region.
SELECT Region, COUNT(*) AS total_orders
FROM superstore_dataset
GROUP BY Region;

-- 23)Find the average profit for each segment.
SELECT Segment, ROUND(AVG(Profit),2) AS average_profit
FROM superstore_dataset
GROUP BY Segment;

-- 24)Find the total quantity sold in each sub-category.
SELECT `Sub-Category`, SUM(Quantity) AS total_quantity
FROM superstore_dataset
GROUP BY `Sub-Category`;

-- 25)Find the highest sales value in each state.
SELECT State, MAX(Sales) AS highest_sales
FROM superstore_dataset
GROUP BY State;