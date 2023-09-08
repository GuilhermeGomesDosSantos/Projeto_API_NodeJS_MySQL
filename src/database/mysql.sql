CREATE DATABASE API_MySQL;

USE API_MySQL;

CREATE TABLE tasks (
	id int auto_increment not null primary key,
    tarefa varchar(85) not null,
    descricao text,
    responsavel varchar(65) not null
);