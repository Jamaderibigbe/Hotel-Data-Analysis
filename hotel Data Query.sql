-- We create a Database name (Project)
CREATE DATABASE Project;

-- Then we import the Dataset by by right click on database name (Project)
-- Selecting TASK
-- clicking on Import DATA
-- After we import the data successfully.
-- we look through the to understand the type of data we have as follow

SELECT * 
FROM dbo.['2018$']

SELECT * 
FROM dbo.['2019$'];

SELECT * 
FROM dbo.['2020$'];

SELECT * 
FROM dbo.[market_segment$];

SELECT *
FROM DBO.meal_cost$;

-- we combine the diffrent year together using UNION
SELECT * 
FROM dbo.['2018$']
UNION
SELECT * 
FROM dbo.['2019$']
UNION
SELECT * 
FROM dbo.['2020$'];

-- Now we use SQL Query to answer the question below
-- 1. Is the revenue of each hotel type growing annually?

-- in other to answer this we use CTE (CTE stands for Common Table Expressions, which allow you to define temporary result sets that can be referenced within a SQL statement)
WITH Hotels AS (
SELECT *
FROM dbo.['2018$']
UNION
SELECT *
FROM dbo.['2019$']
UNION
SELECT *
FROM dbo.['2020$'])
SELECT arrival_date_year,
hotel,
ROUND(SUM((stays_in_week_nights + stays_in_weekend_nights) * adr),2) AS Revenue 
FROM Hotels
GROUP BY arrival_date_year, hotel;	

-- and then we Join the meal_cost and market_segment table before connecting our develop query to power BI Using the below Query

WITH Hotels AS (
SELECT *
FROM dbo.['2018$']
UNION
SELECT *
FROM dbo.['2019$']
UNION
SELECT *
FROM dbo.['2020$'])
	
SELECT *
FROM Hotels
LEFT JOIN DBO.market_segment$
ON Hotels.market_segment = market_segment$.market_segment
LEFT JOIN DBO.meal_cost$
ON meal_cost$.meal = Hotels.meal

-- Next, we proceed to Power BI to further address the business inquiries.