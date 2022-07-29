CREATE DATABASE db_RedesSociais;
USE db_RedesSociais;

CREATE TABLE tb_usuarios(
	Id INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(45) NOT NULL,
	Usuario VARCHAR(45) NOT NULL,
	Senha VARCHAR(100) NOT NULL,
	Url_Foto VARCHAR(100)
);

CREATE TABLE tb_grupos(
	Id INT PRIMARY KEY IDENTITY,
	grupo VARCHAR(45) NOT NULL,
	Descricao VARCHAR(100) NOT NULL,
	Url_Imagem VARCHAR(100) NOT NULL,
	FK_Criador INT,
	FOREIGN KEY (FK_Criador) REFERENCES tb_usuarios(Id)
);

CREATE TABLE tb_postagens(
	Id INT PRIMARY KEY IDENTITY,
	TItulo VARCHAR(45) NOT NULL,
	Descricao VARCHAR(100) NOT NULL,
	Url_Imagem VARCHAR(100),
	Data_Postagem DATE,
	FK_Criador INT,
	FOREIGN KEY (FK_Criador) REFERENCES tb_usuarios(Id),
	FK_Grupos INT,
	FOREIGN KEY (FK_Grupos) REFERENCES tb_grupos(Id)
);

CREATE TABLE tb_inscritos(
	FK_Usuario INT,
	FOREIGN KEY (FK_Usuario) REFERENCES tb_usuarios(Id),
	FK_Grupos INT,
	FOREIGN KEY (FK_Grupos) REFERENCES tb_grupos(Id)
);

