-- Desafio10
SELECT * 
FROM purchase_orders
WHERE created_by >= 3
ORDER BY created_by, id DESC;