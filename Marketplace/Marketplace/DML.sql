SELECT * FROM tb_usuarios;
SELECT * FROM tb_compras;
SELECT * FROM tb_produtos;
SELECT * FROM tb_categorias;

INSERT INTO tb_usuarios VALUES ('Gustavo Boaz', 'gb', '147852369', 'CLI', 'http://gb.com');
INSERT INTO tb_usuarios VALUES ('Jean Generation', 'JG', '369852147', 'ADM', 'http://JG.com');

INSERT INTO tb_categorias VALUES ('Eletrônicos');
INSERT INTO tb_categorias VALUES ('Home Office');
INSERT INTO tb_categorias VALUES ('Eletro');

INSERT INTO tb_produtos VALUES ('Cadeira Gamer', 'Cadeira reclinável azul', '955.00',  'http://kabum.com', 1, 2);
INSERT INTO tb_produtos VALUES ('Geladeira', 'Geladeira inox inverter 400lts', '3500.00',  'http://casasbaêa.com', 2, 3);

INSERT INTO tb_compras VALUES (1, 2, '2020.01.01');
INSERT INTO tb_compras VALUES (2, 2, '2020.01.01');

SELECT Nome FROM tb_usuarios WHERE nome LIKE '%az';
