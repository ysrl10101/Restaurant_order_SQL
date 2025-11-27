SELECT food_item, ROUND(SUM(quantity*Price),2) AS total_sales FROM restaurant_orders
GROUP BY Food_Item
ORDER BY total_sales DESC