USE cape_codd;
SELECT ExtendedPrice
FROM Order_item
WHERE ExtendedPrice >= 100 and ExtendedPrice <= 200
ORDER BY ExtendedPrice asc;