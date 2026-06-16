SELECT product_name,
       SUM(profit) AS Total_Profit
FROM ecommerce
GROUP BY product_name
ORDER BY Total_Profit DESC
LIMIT 10;