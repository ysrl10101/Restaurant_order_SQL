SELECT HOUR(order_time) AS hours, COUNT(order_id) AS Total_amount
FROM restaurant_orders
GROUP BY hours
ORDER BY total_amount DESC 