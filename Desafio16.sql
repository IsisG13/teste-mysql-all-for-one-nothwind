-- Desafio16
SELECT purchase_orders.submitted_date
FROM purchase_orders
WHERE purchase_orders.submitted_date BETWEEN '2006-01-26 00:00:00' AND '2006-03-31 23:59:59'; 
