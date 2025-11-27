SELECT  Category, SUM(quantity) AS Total_amount
FROM restaurant_orders
GROUP BY Category
ORDER BY total_amount DESC
LIMIT 1