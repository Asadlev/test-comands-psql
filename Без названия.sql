
CREATE TABLE PERSON (
	id SERIAL PRIMARY KEY,
	name VARCHAR(20) UNIQUE NOT NULL,
	age INT NOT NULL,
	location_live VARCHAR(200)
);

INSERT INTO 
	PERSON (name, age, location_live) 
VALUES 
	('name1', 21, 'in kyrgyzstan');

SELECT * FROM PERSON WHERE age < 50;



