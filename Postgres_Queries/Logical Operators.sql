SELECT*FROM bmw_cars;

--USING AND OPERATOR
SELECT * FROM bmw_cars
WHERE year>=2016 AND price >=20000 ORDER BY year ASC

--USING OR OPERATOR
SELECT * FROM bmw_cars
WHERE year>2020 OR price >=20000 ORDER BY year ASC

--USING NOT
SELECT * FROM bmw_cars
WHERE NOT (transmission='Manual')

