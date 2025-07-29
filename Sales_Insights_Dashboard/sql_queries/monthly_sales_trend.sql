SELECT DATE_TRUNC('month', Order_Date) AS Month, SUM(Sales) AS Monthly_Sales
FROM sales_data
GROUP BY Month
ORDER BY Month;