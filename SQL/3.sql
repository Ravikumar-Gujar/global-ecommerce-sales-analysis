SELECT region,
       SUM(sales) AS Total_Sales
FROM ecommerce
GROUP BY region
ORDER BY Total_Sales DESC;