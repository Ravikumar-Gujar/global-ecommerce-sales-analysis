SELECT category,
       AVG(discount) AS Average_Discount
FROM ecommerce
GROUP BY category
ORDER BY Average_Discount DESC
LIMIT 1;