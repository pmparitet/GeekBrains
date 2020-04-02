/*
Урок 4. Вебинар. CRUD-операции
Практическое задание по теме “CRUD – операции”:
*/

-- ii. Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке

SELECT distinct firstname FROM users
​	ORDER BY firstname;


-- iii. Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false). Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)

ALTER TABLE vk.profiles ADD is_active ENUM('true','false') DEFAULT 'true' NOT NULL;

UPDATE profiles
SET 
	is_active = 'false'
WHERE
	birthday > '2002-04-01';


-- iv. Написать скрипт, удаляющий сообщения «из будущего» (дата позже сегодняшней)

delete from messages
where 
	created_at > now();




