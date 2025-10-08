SELECT * FROM pizza_sales

-- A.	KPI’s

-- 1.	Total Revenue:
SELECT SUM(total_price) as Total_Revenue from pizza_sales
 
-- 2.	Average Order Value
SELECT SUM(total_price) / COUNT(DISTINCT order_id) as Avg_Oder_Value from pizza_sales
 
-- 3.	Total Pizza Sold
SELECT SUM(quantity) as Total_Pizza_Sold from pizza_sales
 
-- 4.	Total Orders
SELECT COUNT(DISTINCT order_id) as Total_orders from pizza_sales
 
-- 5.	Average Pizzas Per Order
SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10,2)) / 
CAST (COUNT(DISTINCT order_id) AS DECIMAL(10,2)) AS DECIMAL(10,2)) AS Avg_Pizzas_Per_Order from pizza_sales
 
-- B.	Chart Requirements

-- 1.	Daily Trends for Total Orders:
SELECT DATENAME(DW, order_date) as order_day, COUNT (DISTINCT order_id) AS Total_orders
from pizza_sales
GROUP BY DATENAME(DW, order_date)
 
-- 2.	Monthly Trend For Total Orders:
SELECT DATENAME(MONTH, order_date) AS Month_Name, COUNT(DISTINCT order_id) AS Total_Orders
from pizza_sales
GROUP BY DATENAME(MONTH, order_date)
ORDER BY Total_Orders DESC
 
-- 3.	Percentage of Sales by Pizza Category
SELECT pizza_category, sum(total_price) as Total_Sales, CAST(sum(total_price) *100 / 
(SELECT sum(total_price) from pizza_sales) AS DECIMAL(10,2)) AS PCT_Sales
from pizza_sales 
GROUP BY pizza_category
 
-- 4.	Percentage of Sales by Pizza Size:
SELECT pizza_size, sum(total_price) as Total_Sales, CAST(sum(total_price) *100 / 
(SELECT sum(total_price) from pizza_sales) AS DECIMAL(10,2)) PCT_Sales
from pizza_sales 
GROUP BY pizza_size
ORDER BY pct_Sales DESC
 
-- 5.	Top 5 Best Sellers by Revenue
SELECT TOP 5 pizza_name, SUM(total_price) AS Total_Revenue FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue DESC
 
-- 6.	Bottom 5 Best Sellers by Revenue
SELECT TOP 5 pizza_name, SUM(total_price) AS Total_Revenue FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Revenue ASC
 
-- 7.	Top 5 Best Sellers by Quantities
SELECT TOP 5 pizza_name, SUM(quantity) AS Total_Quantity FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Quantity DESC
 
-- 8.	Bottom 5 Best Sellers by Quantities
SELECT TOP 5 pizza_name, SUM(quantity) AS Total_Quantity FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Quantity ASC
 
-- 9.	Top 5 Best Sellers by Orders
SELECT TOP 5 pizza_name, COUNT(DISTINCT order_id) AS Total_Orders FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders DESC
 
-- 10.	Bottom 5 Best Sellers by Orders
SELECT TOP 5 pizza_name, COUNT(DISTINCT order_id) AS Total_Orders FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_Orders ASC
 
