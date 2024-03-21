-- Desafio19
SELECT COUNT(*) AS orders_count
FROM orders
WHERE orders.employee_id = 5 OR orders.employee_id = 6 
AND orders.shipper_id = 2;