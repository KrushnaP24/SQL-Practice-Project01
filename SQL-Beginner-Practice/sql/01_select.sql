use superstore_db;

# 1)Display all columns from the superstore table.
select * from superstore_dataset;

# 2)Show only customer_name, city, and sales.
SELECT `Customer Name`, City, Sales from superstore_dataset;

# 3)Display all unique category values.
SELECT DISTINCT Category from superstore_dataset;

# 4)Show all unique ship_mode values.
SELECT DISTINCT `Ship Mode` from superstore_dataset;

# 5)Display the first 10 records.
SELECT * from superstore_dataset LIMIT 10;