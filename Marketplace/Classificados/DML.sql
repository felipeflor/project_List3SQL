SELECT * FROM tb_anuncios;
SELECT * FROM tb_usuarios;

INSERT INTO tb_usuarios VALUES ('Henrique Melo', 'hm', '0258', 'Fisica', 'http://henriquemelo.generation');
INSERT INTO tb_usuarios VALUES ('Clauber Costa', 'claubinho', '280722', 'Juridica', 'http://claubinhoshow.generation');

INSERT INTO tb_anuncios VALUES ('Notebook', 'Vendo notebook Dell I7 500gb', '91-98765-4321', 'http://claubinhoshow.generation/fptps', '2022.07.28', 2);
INSERT INTO tb_anuncios VALUES ('Violão', 'Vendo Violão Gianini', '11-98765-4321', 'http://henriquemelo.generation/fptps', '2020.07.28', 1);

SELECT titulo FROM tb_anuncios WHERE titulo LIKE '%n%';
