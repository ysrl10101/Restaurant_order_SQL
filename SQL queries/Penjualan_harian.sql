SELECT DATE_FORMAT(order_time, "%Y-%m-%d") AS DAY, COUNT(Order_id) AS Total_amount, ROUND(SUM(quantity*price),2) AS total_sales FROM restaurant_orders
GROUP BY day
ORDER BY day;