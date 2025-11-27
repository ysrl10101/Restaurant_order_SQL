SELECT 	Customer_name, 
		DATEDIFF((SELECT MAX(order_time) From restaurant_orders), MAX(order_time)) AS Recency,
        COUNT(order_id) AS frequency,
        ROUND(SUM(Quantity*Price),2) AS monetary
FROM restaurant_orders
GROUP BY customer_name
ORDER BY Recency ASC, Frequency DESC, monetary DESC
