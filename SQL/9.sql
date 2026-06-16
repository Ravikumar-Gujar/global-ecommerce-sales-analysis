SELECT sub_category,
       SUM(sales) AS Total_Sales
FROM ecommerce
GROUP BY sub_category
ORDER BY Total_Sales DESC
LIMIT 10;