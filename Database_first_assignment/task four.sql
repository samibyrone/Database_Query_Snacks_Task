USE cape_codd;
SELECT sku
FROM sku_DATA
WHERE SKU like "%2"
or SKU like "2%"
or SKU like "%2%"