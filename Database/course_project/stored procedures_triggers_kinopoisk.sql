/*
Задание №8 хранимые процедуры / триггеры;
*/

use kinopoisk;


/*
Триггер
проверяет категорию(жанр) фильма в стоплисте перед началом транзакции вставки
*/

DROP TRIGGER if exists check_movies_category_stoplist_before_insert;

DELIMITER //

CREATE TRIGGER check_movies_category_stoplist_before_insert 
BEFORE INSERT 
ON movies FOR EACH ROW
begin
    IF NEW.category_id = '6' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Insert canceled. Movies category in stoplist!';
    END IF;
END//

DELIMITER ;


/*
Хранимая процедура №1
индивидуальные рекомендации для пользователя
	- общий топ фильмов с рейтингом больше 4
	- список категорий которые смотрел и оценил пользователь 
	(т.к. фильмов не много решил сделать категории, что бы было заметно разнообразие в запросе)
*/

DROP PROCEDURE IF EXISTS kinopoisk.sp_movie_recommendation;

DELIMITER $$
$$
CREATE PROCEDURE kinopoisk.sp_movie_recommendation(`_user_id` bigint(20))
BEGIN
-- получаем общий топ фильмов с рейтингом больше 4
	SELECT 
		m.name as 'Movies / Category'
	FROM rating r 
		join movies m 
			on r.movie_id = m.movie_id 
	GROUP BY r.movie_id 
	HAVING ROUND(AVG(film_rating),1) >= 4
	
	UNION 
-- получаю список категорий которые смотрел и оценил пользователь
	SELECT  
		c.name
	FROM rating r 
		join movies m 
			on r.movie_id = m.movie_id 
		join category c 
			on m.category_id = c.id
	WHERE r.user_id = `_user_id` AND r.film_rating >= 4
	
	ORDER BY RAND() 
	LIMIT 2;
	
END$$
DELIMITER ;


CALL sp_movie_recommendation(3); -- ID: от 1 до 6



/*
Хранимая процедура №2
Добавление нового фильма с выводом отчета об ошибке
*/

DROP PROCEDURE IF EXISTS kinopoisk.sp_add_movies ;

DELIMITER $$
$$
CREATE DEFINER=`root`@`localhost` PROCEDURE `kinopoisk`.`sp_add_movies`(
	category_id bigint, name varchar(255), release_year int, director_id bigint, OUT tran_result varchar(200))
BEGIN
	DECLARE `_rollback` bit default 0; 
	DECLARE code varchar(100);
   	DECLARE error_string varchar(100);
	
	DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
	begin
		set `_rollback` = 1; 
		GET stacked DIAGNOSTICS CONDITION 1 
          code = RETURNED_SQLSTATE, error_string = MESSAGE_TEXT;
    	set tran_result := concat('Error occured. Code: ', code, '. Text: ', error_string);
	end;
	
	-- Транзакции, добавление нового Фильма
	START TRANSACTION;
		INSERT INTO movies (category_id, name, release_year, director_id)
		  VALUES (category_id, name, release_year, director_id);
 
	-- старт условия
	if `_rollback` then
		ROLLBACK;
	else
		set tran_result := 'ok';
		COMMIT;
	end if; 
		
	
END 
$$
DELIMITER ;


-- проверка работы Триггера и Хранимой процедуры №2
CALL sp_add_movies('6', 'Остров проклятых', '2009', '1', @tran_result); -- Стоплист жанр №6
SELECT @tran_result;


