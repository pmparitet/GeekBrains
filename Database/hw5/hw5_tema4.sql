/*
Практическое задание теме “Агрегация данных” Тема 4
*/
-- 1. Подсчитайте средний возраст пользователей в таблице users

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, now())) AS age FROM users;

/*
2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
Следует учесть, что необходимы дни недели текущего года, а не года рождения.
*/

SELECT 
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day, 
	COUNT(*) AS total 
FROM users 
GROUP BY DAY
ORDER BY total DESC;


