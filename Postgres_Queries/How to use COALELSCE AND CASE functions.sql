SELECT*FROM bmw_cars

SELECT model, year , price,
		CASE
			WHEN price >=20000 THEN 'Expensive'
			WHEN price >=10000 AND price=19999 THEN 'Moderate'
			ELSE 'Affordable'
		END AS price_category
FROM bmw_cars



SELECT * FROM bmw_cars
ALTER TABLE bmw_cars
ADD COLUMN discount_price NUMERIC (10,2);


UPDATE bmw_cars
SET discount_price = NULL
WHERE model IN ('X1', 'X3');


UPDATE bmw_cars
SET discount_price = price*0.9
WHERE model NOT IN ('X1','X3');


UPDATE bmw_cars
SET model = TRIM(model);

SELECT model, price ,
	COALESCE (discount_price, price) AS Final_price
FROM bmw_cars
