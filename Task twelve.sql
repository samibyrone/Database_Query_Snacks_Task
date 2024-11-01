USE cape_codd;
SELECT OrderNumber, SKU
FROM ORDER_ITEM
WHERE Quantity * Price <> ExtendedPrice ORDER BY OrderNumber, SKU