-- 6)Show all orders where the city is Los Angeles.
SELECT *
FROM superstore_dataset
WHERE City = 'Los Angeles';

-- 7)Find products where sales is greater than 1000.
SELECT *
FROM superstore_dataset
WHERE Sales > 1000;

-- 8)Show orders where the segment is Consumer.
SELECT *
FROM superstore_dataset
WHERE Segment = 'Consumer';

-- 9)Find orders with a discount equal to 0.
SELECT *
FROM superstore_dataset
WHERE Discount = 0;

-- 10)Display orders where profit is less than 0 (loss).
SELECT *
FROM superstore_dataset
WHERE Profit < 0;