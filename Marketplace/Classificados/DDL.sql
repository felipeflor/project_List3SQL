CREATE DATABASE db_classificados;

use db_classificados;

CREATE TABLE tb_usuarios(
	Id INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(45),
	Usuario VARCHAR(45),
	Senha VARCHAR(100),
	Pessoa VARCHAR(50),
	Url_Imagem VARCHAR(100)
);

CREATE TABLE tb_anuncios(
	Id INT PRIMARY KEY IDENTITY,
	Titulo VARCHAR(45),
	Descricao VARCHAR(100),
	Contato VARCHAR(50),
	Url_Imagem VARCHAR(100),
	Dia DATE,
	FK_Usuario INT,
	FOREIGN KEY (FK_Usuario) REFERENCES tb_usuarios(Id)
);