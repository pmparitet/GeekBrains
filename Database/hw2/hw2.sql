/*
1. ���������� ���� MySQL. �������� � �������� ���������� ���� .my.cnf, ����� � ��� ����� � ������, ������� ���������� ��� ���������. 
*/
[client]
user=root
password=****

/*
2. �������� ���� ������ example, ���������� � ��� ������� users, ��������� �� ���� ��������, ��������� id � ���������� name. 
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
3. �������� ���� ���� ������ example �� ����������� �������, ���������� ���������� ����� � ����� ���� ������ sample. 
*/
mysqldump example > example.sql

CREATE DATABASE IF NOT EXISTS sample;
USE sample;

mysql sample < example.sql


