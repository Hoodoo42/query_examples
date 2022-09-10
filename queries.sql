INSERT INTO city(population, name, latitude, longitude) VALUES(70618, 'Sherwood Park', '53.5413', '113.2958');
INSERT INTO city(population, name, latitude, longitude) VALUES(9100, 'Winfield', '50.0220', '119.4053');
INSERT INTO city(population, name, latitude, longitude) VALUES(527620, 'Edinburgh', '55.9533', '3.1883');
INSERT INTO city(population, name, latitude, longitude) VALUES(2000, 'To Delete', '54.2838', '23.2834');
INSERT INTO city(population, name, latitude, longitude) VALUES(2000, 'Test', '54.2838', '23.2834');

SELECT population, name FROM city;
SELECT population, name FROM city WHERE population>=1000000;
SELECT population, name FROM city WHERE population<=1000000 OR latitude>20.0;
SELECT population, name FROM city WHERE longitude<20.0 AND latitude>20.0;

DELETE FROM city WHERE population <= 1000;
DELETE FROM city WHERE name = 'To Delete';

UPDATE city SET name = 'Testing' WHERE name = 'Test';