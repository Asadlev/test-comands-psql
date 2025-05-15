-- Создаем категорию
CREATE TABLE Categories(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50)
);

-- Создаем Таблицу для Новостей
CREATE TABLE Articles (
	id SERIAL PRIMARY KEY,
	title VARCHAR(50) NOT NULL,
	content TEXT NOT NULL,
	category_id INTEGER REFERENCES Categories(id)
);

-- Присваиваем им значание 
INSERT INTO
	Categories(name)
VALUES 
	('Категория1');

-- Присваиваем им значание 
INSERT INTO
	Articles(title, content, category_id)
VALUES 
	('Заголовок', 'Четкая новость', 1);


SELECT * FROM Categories;

SELECT * FROM Articles;


