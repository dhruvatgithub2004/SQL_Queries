SELECT model , year , price
FROM bmw_cars
ORDER BY price DESC

SELECT model , year , price , transmission
FROM bmw_cars
ORDER BY price DESC
LIMIT 5

SELECT DISTINCT transmission
FROM bmw_cars

SELECT COUNT (DISTINCT transmission) AS UNIQUE_COUNT
FROM bmw_cars