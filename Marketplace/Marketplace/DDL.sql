CREATE DATABASE db_marketplace;

CREATE TABLE tb_usuarios(
	Id INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(45),
	Usuario VARCHAR(45),
	Senha VARCHAR(45),
	Tipo VARCHAR(45),
	Url_Foto VARCHAR(100)
);

CREATE TABLE tb_categorias(
	Id INT PRIMARY KEY IDENTITY,
	Categoria VARCHAR(45)
);

CREATE TABLE tb_produtos(
	Id INT PRIMARY KEY IDENTITY,
	Produto VARCHAR(45),
	Descricao VARCHAR(100),
	Valor FLOAT,
	Url_Imagem VARCHAR(100),
	Fk_Criador INT,
	FOREIGN KEY (Fk_Criador) REFERENCES tb_usuarios(Id),
	FK_Categoria INT,
	FOREIGN KEY (FK_Categoria) REFERENCES tb_categorias(Id)
);

CREATE TABLE tb_compras(
	FK_Usuario INT,
	FOREIGN KEY (FK_Usuario) REFERENCES tb_usuarios(Id),
	FK_Produto INT,
	FOREIGN KEY (FK_Produto) REFERENCES tb_produtos(Id),
	Dia DATE
);