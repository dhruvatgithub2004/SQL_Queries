CREATE TABLE bmw_cars(
	model TEXT NOT NULL,
	year  INT,
	price NUMERIC,	
	transmission TEXT,	
	mileage	NUMERIC,
	fuelType TEXT,
	tax	NUMERIC,
	mpg	NUMERIC,
	engineSize NUMERIC

)

SELECT*FROM bmw_cars;

SELECT model , price ,
			(price*0.10) AS discount
FROM bmw_cars

SELECT * FROM bmw_cars
WHERE year = 2017;

SELECT * FROM bmw_cars
WHERE year != 2017; 

SELECT model , year , price FROM bmw_cars
WHERE price >20000

SELECT model , year , price FROM bmw_cars
WHERE price <20000

