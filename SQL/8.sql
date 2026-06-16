SELECT market,
       SUM(sales) AS Revenue
FROM ecommerce
GROUP BY market
ORDER BY Revenue DESC;