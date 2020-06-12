-- Создание базы для Курсового проекта "Кинопоиск"

DROP database if exists kinopoisk;
CREATE database kinopoisk;
use kinopoisk;

-- смена кодировки
ALTER DATABASE `kinopoisk`
DEFAULT CHARACTER SET utf8mb4
DEFAULT COLLATE utf8mb4_general_ci;


CREATE table users(
	id SERIAL primary key, 
	email varchar(150) unique,
	phone bigint unique,
	password_hash varchar(200),	
	created_at DATETIME default now(),
	updated_at DATETIME ON UPDATE current_timestamp
);


CREATE table profiles(
	user_id BIGINT UNSIGNED NOT NULL primary key,
	firstname varchar(100),
	lastname varchar(100),
	gender char(1),
	birthday DATE,
	photo_id BIGINT UNSIGNED NULL,	
	hometown varchar(100),
	created_at DATETIME default now(),
	updated_at DATETIME ON UPDATE current_timestamp,
	
	index (firstname, lastname),
	foreign key (user_id) references users(id)
);


CREATE table media_types(
	id SERIAL primary key,
	name varchar(255)
);


CREATE table professions(
	id SERIAL primary key,
	name varchar(255)
);


CREATE table category(
	id SERIAL primary key,
	name varchar(255)
);


CREATE table people(
	people_id SERIAL primary key,
	firstname varchar(100),
	lastname varchar(100),
	biography text,
	created_at DATETIME default now(),
	updated_at DATETIME ON UPDATE current_timestamp
);


CREATE table people_professions (
	people_id BIGINT UNSIGNED NOT NULL,
	professions_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME default now(),

	primary key(people_id, professions_id),
	foreign key (people_id) references people(people_id),	
	foreign key (professions_id) references professions(id)
);


CREATE table movies(
	movie_id SERIAL primary key,
	category_id bigint UNSIGNED,
	name varchar(255) unique,
	release_year int UNSIGNED,
	director_id bigint UNSIGNED,
	created_at DATETIME default now(),
	updated_at DATETIME ON UPDATE current_timestamp,
	
	index (category_id),
	index (director_id),
	foreign key (category_id) references category(id),
	foreign key (director_id) references people(people_id)
);


CREATE table filmography (
	movie_id BIGINT UNSIGNED NOT NULL,
	people_id BIGINT UNSIGNED NOT NULL,
	professions_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME default now(),

	primary key(movie_id, people_id),
	foreign key (movie_id) references movies(movie_id),
	foreign key (people_id) references people(people_id)
);


CREATE table reviews(
	review_id SERIAL primary key,
	user_id BIGINT UNSIGNED NOT NULL,
	movie_id BIGINT UNSIGNED NOT NULL,
	body TEXT,
	created_at DATETIME default now(),
	updated_at DATETIME ON UPDATE current_timestamp,
	
	index (user_id),
	index (movie_id),
	foreign key (user_id) references users(id),
	foreign key (movie_id) references movies(movie_id)
);


CREATE table bookmarks(
	user_id BIGINT UNSIGNED NOT NULL, -- чьё избранное
	movie_id BIGINT UNSIGNED NOT NULL, -- контент
	created_at DATETIME default now(), -- дата создания закладки
	
	primary key(user_id, movie_id),
	foreign key (user_id) references users(id),
	foreign key (movie_id) references movies(movie_id)
);


CREATE table rating(
	user_id BIGINT UNSIGNED NOT NULL,
	movie_id BIGINT UNSIGNED NOT NULL,
	film_rating int UNSIGNED,
	created_at DATETIME default now(),
	updated_at DATETIME ON UPDATE current_timestamp,

	primary key(user_id, movie_id),
	index (film_rating),
	foreign key (user_id) references users(id),
	foreign key (movie_id) references movies(movie_id)
);


CREATE table media(
	id SERIAL primary key,
	media_type_id BIGINT UNSIGNED NOT NULL,
	description text,
	filename varchar(255),
	`size` int,
	metadata JSON,
	created_at DATETIME default now(),
	updated_at DATETIME ON UPDATE current_timestamp,
	
	foreign key (media_type_id) references media_types(id)
);


CREATE table media_people(
	id SERIAL primary key,
	media_type_id BIGINT UNSIGNED NOT NULL,
	people_id BIGINT UNSIGNED NOT NULL,
	media_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME default now(),
	
	index (people_id),
	foreign key (people_id) references people(people_id),
	foreign key (media_id) references media(id),
	foreign key (media_type_id) references media_types(id)
);


CREATE table media_movies(
	id SERIAL primary key,
	media_type_id BIGINT UNSIGNED NOT NULL,
	movie_id BIGINT UNSIGNED NOT NULL,
	media_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME default now(),
	
	index (media_type_id),
	index (movie_id),
	foreign key (media_type_id) references media_types(id),
	foreign key (movie_id) references movies(movie_id),
	foreign key (media_id) references media(id)
);

