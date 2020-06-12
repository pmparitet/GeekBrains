/*
Задание №6 скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные
таблицы);
*/

use kinopoisk;


-- JOIN запросы

-- Список фильмов отсортированный по жанрам
SELECT c.name as 'Жанр', 
	m.name as 'Фильм', 
	m.release_year as 'Дата выхода',
	CONCAT(p.firstname, ' ', p.lastname) as 'Режиссер'
FROM movies m 
	join category c 
		on c.id = m.category_id 
	join people p
		on m.director_id = p.people_id 
ORDER BY c.name ;


-- Список фильм + актер снимавшихся в каждом фильме с их профессиями (без режиссеров)
SELECT m.name as 'Movies',
	CONCAT(p.firstname, ' ', p.lastname) as 'Actors',
	prof.name
FROM filmography f 
	join movies m 
		on f.movie_id = m.movie_id 
	join people p 
		on f.people_id = p.people_id 
	join professions prof
		on f.professions_id = prof.id 
WHERE prof.id = 1;


-- В каких фильмах снимался актер(режиссер)
SELECT 
	CONCAT(p.firstname, ' ', p.lastname) as 'Actors',
	GROUP_CONCAT(m.name SEPARATOR ', ') as 'Movies'
FROM filmography f 
	join movies m 
		on f.movie_id = m.movie_id 
	join people p 
		on f.people_id = p.people_id 
	join professions prof
		on f.professions_id = prof.id 
GROUP BY p.people_id ;


-- средняя оценка для каждого фильма
SELECT 
	m.name as 'Movies',
	ROUND(AVG(film_rating),1) as `AVG`
FROM rating r 
	join movies m 
		on r.movie_id = m.movie_id 
GROUP BY r.movie_id ;


-- средняя оценка которую ставит пользователь
SELECT 
	CONCAT(p.firstname, ' ', p.lastname) as 'User', 
	ROUND(AVG(film_rating),1) as 'AVG'
FROM rating r 
	join movies m 
		on r.movie_id = m.movie_id 
	join profiles p
		on r.user_id = p.user_id 
GROUP BY r.user_id ;


-- фильмы без оценок
SELECT m.name as 'Movies',
	r.film_rating 
FROM rating r 
	right join movies m 
		on r.movie_id = m.movie_id 
WHERE r.film_rating is NULL ;


-- актер + профессия(из нескольких строк в одну)
SELECT 
	CONCAT(p.firstname, ' ', p.lastname) as Actors,
	GROUP_CONCAT(prof.name SEPARATOR ', ') as 'All_professions'
FROM people_professions pp 
	join people p 
		on pp.people_id = p.people_id 
	join professions prof 
		on pp.professions_id = prof.id 
GROUP BY pp.people_id ;	
	

-- Отзывы 
SELECT 
	m.name, 
	CONCAT(p.firstname, ' ', p.lastname) as 'User',
	r.body 
FROM reviews r 
	join profiles p 
		on r.user_id = p.user_id 
	join movies m 
		on r.movie_id = m.movie_id 
WHERE r.user_id > 4 ;

	
-- UNION запросы

-- медиа файлы фильмов + актеров
SELECT 
	m.name,
	(SELECT name FROM media_types where media_types.id = m_m.media_type_id ) as media_type,
	media.description,
	media.filename
FROM media_movies m_m 
	join movies m
		on m_m.movie_id = m.movie_id 
	join media 
		on m_m.media_id = media.id 	
UNION 
SELECT 
	CONCAT(p.firstname, ' ', p.lastname),
	(SELECT name FROM media_types where media_types.id = m_p.media_type_id ) as media_type,
	media.description,
	media.filename
FROM media_people m_p
	join people p 
		on m_p.people_id = p.people_id 
	join media 
		on m_p.media_id = media.id ;
	
	 
-- Вложенные запросы

-- Фильмы в избранном
SELECT 
	(SELECT CONCAT(p.firstname, ' ', p.lastname) FROM profiles p where b.user_id = p.user_id ) as 'Name_User',
	(SELECT m.name FROM movies m where m.movie_id = b.movie_id ) as 'Movies'
FROM bookmarks b ;

-- Сумма, сколько пользователей добавили фильм в своё избранное
SELECT 
	(SELECT m.name FROM movies m where m.movie_id = b.movie_id ) as 'Movies',
	COUNT(b.user_id ) as `Count` 
FROM bookmarks b 
GROUP BY movies 
ORDER BY `count` DESC ;




