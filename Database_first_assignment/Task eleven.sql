USE cape_codd;
SELECT OrderNumber, SKU, Quantity * Price AS EP
FROM ORDER_ITEM ORDER BY OrderNumber, SKU; 