CREATE DATABASE sales;
USE sales;
SELECT * FROM store;

# Top 10  Sub_category by sales.
SELECT Sub_Category,SUM(Sales) AS total_sales
FROM store
GROUP BY Sub_Category
ORDER BY total_sales DESC
LIMIT 10;

# Region-wise profit
SELECT Region,SUM(Sales) AS total_sales
FROM store
GROUP BY region
ORDER BY total_sales DESC;
