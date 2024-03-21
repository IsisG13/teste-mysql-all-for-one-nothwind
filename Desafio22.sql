-- Desafio22
UPDATE order_details
SET order_details.discount = 15
WHERE order_details.discount = 0;