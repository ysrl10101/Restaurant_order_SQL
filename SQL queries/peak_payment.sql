SELECT Payment_Method, COUNT(order_id) AS total 
FROM restaurant_orders
GROUP BY payment_method
ORDER BY total DESC