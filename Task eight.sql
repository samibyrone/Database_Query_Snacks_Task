USE cape_codd;
SELECT SUM(ExtendedPrice) AS OrderItemSum,
AVG(ExtendedPrice) AS OrderItemAvg,
MIN(ExtendedPrice) AS OrderItemMin,
max(ExtendedPrice) AS OrderItemMax
FROM ORDER_ITEM