USE cape_codd;
SELECT Department, Buyer, COUNT(SKU) AS Dept_Buyer_SKU_Count
FROM SKU_DATA GROUP BY Department, Buyer;