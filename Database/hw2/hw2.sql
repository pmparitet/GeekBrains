/*
1. Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf, задав в нем логин и пароль, который указывался при установке. 
*/
[client]
user=root
password=****

/*
2. Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name. 
*/
CREATE DATABASE IF NOT EXISTS example;
USE example;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255)
);

SELECT * FROM users;

/*
3. Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample. 
*/
mysqldump example > example.sql

CREATE DATABASE IF NOT EXISTS sample;
USE sample;

mysql sample < example.sql


