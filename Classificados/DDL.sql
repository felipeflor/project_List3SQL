create database db_ecommerce;

use db_ecommerce;

create table tb_usuarios(
	Id INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(45),
	Usuario VARCHAR(45),
	Senha VARCHAR(100),
	Documento VARCHAR(45)
);

CREATE TABLE tb_produtos(
	Id INT PRIMARY KEY IDENTITY,
	Produto VARCHAR(45),
	Descricao VARCHAR(45),
	Valor FLOAT,
	Estoque INT,
	Categoria VARCHAR(50),
	Url_Imagem VARCHAR(100)
);

CREATE TABLE tb_compras(
	FK_Usuario INT,
	FOREIGN KEY (FK_Usuario) REFERENCES tb_usuarios(Id),
	FK_Produto INT,
	FOREIGN KEY (FK_Produto) REFERENCES tb_produtos(Id),
	Dia DATE
);

