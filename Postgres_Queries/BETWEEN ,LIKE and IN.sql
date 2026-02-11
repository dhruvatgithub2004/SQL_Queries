SELECT * FROM bmw_cars

SELECT model , year ,price
FROM bmw_cars
WHERE price BETWEEN 16000 AND 20000


SELECT model , year , price
FROM bmw_cars
WHERE model LIKE '%Series'

SELECT model , year , price , fueltype
FROM bmw_cars
WHERE fueltype IN ('Diesel','Petrol')