SELECT 
  EXTRACT(YEAR FROM order_date) AS year,
  EXTRACT(MONTH FROM order_date) AS month,
  SUM(amount) AS total_revenue,
  COUNT(DISTINCT order_id) AS order_volume
FROM 
  online_sales
GROUP BY 
  EXTRACT(YEAR FROM order_date), 
  EXTRACT(MONTH FROM order_date)
ORDER BY 
  EXTRACT(YEAR FROM order_date), 
  EXTRACT(MONTH FROM order_date);
