SELECT * FROM tb_categorias;
SELECT * FROM tb_compras;
SELECT * FROM tb_produtos;
SELECT * FROM tb_usuarios;

INSERT INTO tb_categorias VALUES ('Jogos');
INSERT INTO tb_categorias VALUES ('Filmes');

INSERT INTO tb_produtos VALUES ('Fifa 2023', 'Jogo Xbox Simulador', '250.00', 'http://fifinha.com', 1, 1);
INSERT INTO tb_produtos VALUES ('Star Trek', 'Filme ficção cientifica - Box Colecionador', '700.00', 'http://vidalongaeprospera.com', 2, 2);

ALTER TABLE tb_compras ADD Dia DATE;

INSERT INTO tb_compras VALUES (1, 1, '2022.07.29');
INSERT INTO tb_compras VALUES (2, 2, '2021.01.30');

SELECT descricao FROM tb_produtos WHERE Descricao LIKE '%XBOX%';

