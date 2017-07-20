-- Doctors
INSERT INTO doctors ('first_name', 'last_name', 'specialty') 
	VALUES ('Steve', 'da Costa', 'Cardiac Surgery');
INSERT INTO doctors ('first_name', 'last_name', 'specialty') 
	VALUES ('Iker', 'Casillas', 'Liver Surgery');
INSERT INTO doctors ('first_name', 'last_name', 'specialty') 
	VALUES ('Bruno', 'Carvalho', 'Endocrinologist');
INSERT INTO doctors ('first_name', 'last_name', 'specialty') 
	VALUES ('John', 'Trump', 'Cardiac Surgery');

-- Patients
INSERT INTO patients ('first_name', 'last_name', 'social_security_number', 'age') 
	VALUES ('Carlos', 'Mendes', '183123122', 30);
INSERT INTO patients ('first_name', 'last_name', 'social_security_number', 'age') 
	VALUES ('Shannon', 'Graybill', '125129123', 29);
INSERT INTO patients ('first_name', 'last_name', 'social_security_number', 'age') 
	VALUES ('Jorge', 'Jesus', '113123171', 55);

-- Consultations
INSERT INTO consultations ('doctor_id', 'patient_id', 'created_at') 
	VALUES (1, 1, '2016-09-02');
INSERT INTO consultations ('doctor_id', 'patient_id', 'created_at') 
	VALUES (1, 1, '2016-09-05');
INSERT INTO consultations ('doctor_id', 'patient_id', 'created_at') 
	VALUES (1, 2, '2016-10-15');
INSERT INTO consultations ('doctor_id', 'patient_id', 'created_at') 
	VALUES (2, 3, '2016-10-02');
INSERT INTO consultations ('doctor_id', 'patient_id', 'created_at') 
	VALUES (3, 3, '2016-09-02');