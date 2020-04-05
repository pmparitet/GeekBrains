/*
Урок 6. Вебинар. Операторы, фильтрация, сортировка и ограничение. Агрегация данных

1. Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
*/

SELECT COUNT(*) as total_message, from_user_id FROM messages
where from_user_id IN (
	  SELECT initiator_user_id FROM friend_requests WHERE (target_user_id = 1) AND status='approved'
	  union
	  SELECT target_user_id FROM friend_requests WHERE (initiator_user_id = 1) AND status='approved'
	  )  -- узнаю id с кем дружит пользователь
	AND to_user_id = 1
GROUP BY from_user_id;


-- 2. Подсчитать общее количество лайков, которые получили пользователи младше 10 лет.
SELECT 
	COUNT(*)
FROM likes 
WHERE user_id IN ( 
  SELECT user_id FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, now()) < 10);


-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
-- честно признаю - списал 3-е задание )))
SELECT 
	gender,
	COUNT(*)
FROM (select user_id as user, (select gender from vk.profiles where user_id = user) as gender from likes) as dummy
group by gender;

