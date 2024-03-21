-- Desafio12
SELECT purchase_orders.submitted_date
FROM purchase_orders
WHERE DATE(purchase_orders.submitted_date) = '2006-04-26';