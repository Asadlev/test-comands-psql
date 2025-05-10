-- Создание талицы

CREATE TABLE News (
	title VARCHAR(50),
	name VARCHAR(25),
	content TEXT
);

-- Вписываем данные в таблицу

INSERT INTO News (title, name, content) 
VALUES ('Заголовок', 'Новость', 'Контент новости');


-- Получаем данные из Таблицы

SELECT * FROM News
WHERE name = 'Новость';
-- Получаем данные из Таблицы с WHERE - Условние
SELECT name FROM News;
WHERE name = 'Новость';

-- Удаление таблицы

DROP TABLE News;




