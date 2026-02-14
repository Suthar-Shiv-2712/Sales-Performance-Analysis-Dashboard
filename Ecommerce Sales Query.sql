CREATE DATABASE Sales;
USE Sales;

# Salect Table
SELECT * FROM Ecommerce;

# Total Sales by Region
SELECT State,SUM(Price_Per_Unit) as total_sales
FROM Ecommerce
GROUP BY State
order by total_sales DESC;

# Top Product_Category by Total_Sales
SELECT 
    Product_Category,
    SUM(Price_Per_Unit) AS total_Sales
FROM ecommerce
GROUP BY Product_Category
ORDER BY total_Sales DESC
LIMIT 10;

