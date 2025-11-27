SELECT  Customer_name, ROUND(SUM(quantity*price),2) AS Total_amount
FROM restaurant_orders
GROUP BY customer_name
ORDER BY total_amount DESC
LIMIT 1