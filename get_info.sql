--------------------------------TOTAL SALES
--SELECT SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2))) AS total_sales
--FROM "chipotle_sales";
-------------------------------------------------------------------------------------
------------------------------TOTAL BOWL SALES
--SELECT item_name,
--       SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2))) AS total_sales
--FROM chipotle_sales
--WHERE item_name LIKE '%_Bowl' OR item_name LIKE 'Bowl'
--GROUP BY item_name
--
--UNION ALL

--SELECT 'Total', SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2)))
--FROM chipotle_sales
--WHERE item_name LIKE '%_Bowl' OR item_name LIKE 'Bowl';
--------------------------------------------------------------------------------------
-------------------------------TOTAL BURRITO SALES
--SELECT item_name,
--       SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2))) AS total_sales
--FROM chipotle_sales
--WHERE item_name LIKE '%_Burrito' OR item_name LIKE 'Burrito'
--GROUP BY item_name

--UNION ALL

--SELECT 'Total', SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2)))
--FROM chipotle_sales
--WHERE item_name LIKE '%_Burrito' OR item_name LIKE 'Burrito';
-----------------------------------------------------------------------------
------------------------ TOTAL TACO SALES
--SELECT item_name,
--       SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2))) AS total_sales
--FROM chipotle_sales
--WHERE item_name LIKE '%_Tacos'
--GROUP BY item_name

--UNION ALL

--SELECT 'Total', SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2)))
--FROM chipotle_sales
--WHERE item_name LIKE '%_Tacos';
-----------------------------------------------------------------------------
    ------------------------ TOTAL SALAD SALES
--SELECT item_name,
--       SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2))) AS total_sales
--FROM chipotle_sales
--WHERE item_name LIKE '%_Salad' OR item_name LIKE 'Salad'
--GROUP BY item_name

--UNION ALL

--SELECT 'Total', SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2)))
--FROM chipotle_sales
--WHERE item_name LIKE '%_Salad'OR item_name LIKE 'Salad';
-----------------------------------------------------------------------------------------
-------------------------- TOTAL DRINKS SALE
--SELECT item_name,
  --     SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2))) AS total_sales
--FROM chipotle_sales
--WHERE
-- item_name LIKE '%Nectar' OR
-- item_name LIKE 'Canned Soft Drink' OR
-- item_name LIKE '%Soda' OR
-- item_name LIKE'%Water' OR
-- item_name LIKE '6 Pack Soft Drink'
--GROUP BY item_name

--UNION ALL

--SELECT 'Total', SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2)))
--FROM chipotle_sales
--WHERE
-- item_name LIKE '%Nectar' OR
-- item_name LIKE 'Canned Soft Drink' OR
-- item_name LIKE '%Soda' OR
-- item_name LIKE'%Water' OR
-- item_name LIKE'6 Pack Soft Drink'
-------------------------------------------------------------------------------
------------------------- TOTAL SIDE SALES
--SELECT item_name,
--       SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2))) AS total_sales
--FROM chipotle_sales
--WHERE
-- item_name LIKE '%Chips%' OR
-- item_name LIKE 'Izze'
--GROUP BY item_name

--UNION ALL

--SELECT 'Total', SUM(CAST(REPLACE(item_price, '$', '') AS DECIMAL(10, 2)))
--FROM chipotle_sales
--WHERE
-- item_name LIKE '%Chips%' OR
-- item_name LIKE 'Izze'
----------------------------------------------------------------------------
--SELECT DISTINCT item_name
--FROM chipotle_sales
--Select count(*)
--from chipotle_sales

