SELECT ship_mode,
       COUNT(*) AS Total_Orders
FROM ecommerce
GROUP BY ship_mode
ORDER BY Total_Orders DESC;