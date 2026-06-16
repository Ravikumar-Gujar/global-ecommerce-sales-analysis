SELECT category,
       AVG(profit) AS Average_Profit
FROM ecommerce
GROUP BY category
ORDER BY Average_Profit DESC;