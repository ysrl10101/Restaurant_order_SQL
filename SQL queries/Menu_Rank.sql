SELECT Food_item, COUNT(order_id) AS Total_Order  FROM restaurant_orders
GROUP BY Food_item
ORDER BY total_order DESC