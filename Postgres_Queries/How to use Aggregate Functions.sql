SELECT * FROM bmw_cars

SELECT SUM(price) AS total_price
FROM bmw_cars

SELECT SUM(price) AS total_price_of_auto
FROM bmw_cars
WHERE transmission = 'Automatic' AND price > 20000

SELECT COUNT(*) AS total_cars
FROM bmw_cars;

SELECT COUNT(*) AS total_cars
FROM bmw_cars
WHERE model LIKE '%Series'


SELECT AVG(price) AS Average_price
FROM bmw_cars

SELECT AVG(price) AS Average_price
FROM bmw_cars
WHERE fueltype='Diesel'

SELECT MAX(price)  AS Maximum_price ,
		MIN(price) AS Minimum_price
FROM bmw_cars

