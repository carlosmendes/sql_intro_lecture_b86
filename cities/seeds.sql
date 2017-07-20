-- Cities
INSERT INTO cities ('name') VALUES ('Lisboa');
INSERT INTO cities ('name') VALUES ('Porto');
INSERT INTO cities ('name') VALUES ('Paris');
INSERT INTO cities ('name') VALUES ('Amsterdam');

-- Lisbon inhabitants
INSERT INTO inhabitants ('first_name', 'last_name', 'age', 'city_id') 
	VALUES ('Carlos', 'Mendes', 30, 1);
INSERT INTO inhabitants ('first_name', 'last_name', 'age', 'city_id') 
	VALUES ('Shannon', 'Graybill', 29, 1);
INSERT INTO inhabitants ('first_name', 'last_name', 'age', 'city_id') 
	VALUES ('Jorge', 'Jesus', 55, 1);
-- Porto inhabitants
INSERT INTO inhabitants ('first_name', 'last_name', 'age', 'city_id') 
	VALUES ('Pinto', 'da Costa', 65, 2);
INSERT INTO inhabitants ('first_name', 'last_name', 'age', 'city_id') 
	VALUES ('Iker', 'Casillas', 37, 2);
-- Paris inhabitants
INSERT INTO inhabitants ('first_name', 'last_name', 'age', 'city_id') 
	VALUES ('Anacleto', 'Zacarias', 21, 3);
INSERT INTO inhabitants ('first_name', 'last_name', 'age', 'city_id') 
	VALUES ('Chico', 'Felicio', 14, 3);