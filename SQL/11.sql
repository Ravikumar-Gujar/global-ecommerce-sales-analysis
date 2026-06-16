SELECT product_name,
       SUM(sales) AS Total_Sales
FROM ecommerce
GROUP BY product_name
ORDER BY Total_Sales DESC
LIMIT 1;
