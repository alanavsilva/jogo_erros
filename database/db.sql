CREATE DATABASE crud_aula;
USE crud_aula;

CREATE TABLE cadastro_1 (
id int auto_increment primary key,
nome varchar(100) not null,
email varchar(150) not null unique
);

CREATE TABLE cadastro_2 (
id int auto_increment primary key,
nome varchar(100) not null,
email varchar(150) not null unique
);