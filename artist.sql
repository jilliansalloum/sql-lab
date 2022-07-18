INSERT INTO artist(artist_id, name)
VALUES(100000, 'Eminem'),
	(10000992, 'Rihanna'),
  (198739, 'Van Gough')

SELECT * FROM artist ORDER BY name DESC limit 10;
 
SELECT * FROM artist ORDER BY name limit 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';

