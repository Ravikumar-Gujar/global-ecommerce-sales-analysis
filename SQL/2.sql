SELECT customer_name,
       SUM(sales) AS Total_Sales
FROM ecommerce
GROUP BY customer_name
ORDER BY Total_Sales DESC
LIMIT 10;