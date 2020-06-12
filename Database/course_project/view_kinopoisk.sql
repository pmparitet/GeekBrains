/*
Задание №7 Представления;
*/

use kinopoisk;

-- Представление №1 выводит в читаемом виде таблицу filmography
CREATE VIEW full_filmography (Movies, Actors_Firstname, Actors_Lastname, Professions) AS 
SELECT 
	m.name,
	p.firstname,
	p.lastname,
	prof.name
FROM filmography f 
	join movies m 
		on f.movie_id = m.movie_id 
	join people p 
		on f.people_id = p.people_id 
	join professions prof
		on f.professions_id = prof.id ;

	
-- вызов представления
SELECT * 
FROM full_filmography;


-- Представление №2 список всех фильмов
CREATE VIEW All_Movies (Categorys, Movies, Release_year, Director) AS
SELECT c.name, 
	m.name, 
	m.release_year,
	CONCAT(p.firstname, ' ', p.lastname)
FROM movies m 
	join category c 
		on c.id = m.category_id 
	join people p
		on m.director_id = p.people_id 
ORDER BY c.name ;


-- вызов представления
SELECT *
FROM All_Movies ;





