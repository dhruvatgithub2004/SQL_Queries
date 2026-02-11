SELECT*FROM bmw_cars;

SELECT model , transmission , price,
		ROW_NUMBER() OVER(PARTITION BY transmission ORDER BY price DESC) AS row_num
FROM bmw_cars

SELECT model , transmission , price,
		DENSE_RANK() OVER(PARTITION BY transmission ORDER BY price DESC) AS ranking
FROM bmw_cars

SELECT model , transmission , price,
		RANK() OVER(PARTITION BY transmission ORDER BY price DESC) AS ranking
FROM bmw_cars

SELECT model , transmission , price,
		SUM(price) OVER(ORDER BY price DESC) AS Running_Toal
FROM bmw_cars

SELECT model , transmission , price,
		SUM(price) OVER(PARTITION BY transmission ORDER BY price DESC) AS Running_Toal
FROM bmw_cars