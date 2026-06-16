SELECT category,
       AVG(profit) AS Avg_Profit
FROM ecommerce
GROUP BY category
ORDER BY Avg_Profit ASC
LIMIT 1;