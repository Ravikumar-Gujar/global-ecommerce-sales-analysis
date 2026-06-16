SELECT DATE_FORMAT(
         STR_TO_DATE(order_date,'%d-%m-%Y'),
         '%Y-%m'
       ) AS Month,
       SUM(sales) AS Total_Sales
FROM ecommerce
GROUP BY Month
ORDER BY Month;