SELECT * FROM tb_grupos;
SELECT * FROM tb_inscritos;
SELECT * FROM tb_postagens;
SELECT * FROM tb_usuarios;


INSERT INTO tb_usuarios VALUES ('Joaquim Manoel', 'jmzin', 'zfhdfzbxc5451', 'http://jmzin/fotos');
INSERT INTO tb_usuarios VALUES ('Ayrton Senna', 'the legend', 'im number one', 'http://jmzin/fotos');

INSERT INTO tb_grupos VALUES ('Pilotos', 'Grupo de pilotos de corrida', 'http://formulaone/fotos', 2);
INSERT INTO tb_grupos VALUES ('Estudos', 'Grupo de estudos', 'http://boraestudar.com', 1);

INSERT INTO tb_postagens VALUES ('Corrida', 'quem vem?', 'http://formulaone/fotos', '1991.05.28', 2, 1);
INSERT INTO tb_postagens VALUES ('Vestibular', 'partiu?', 'http://jmzin/fotos', '2020.12.15', 1, 2);

INSERT INTO tb_inscritos VALUES (1, 1);
INSERT INTO tb_inscritos VALUES (2, 2);

SELECT nome FROM tb_usuarios WHERE nome LIKE '%Ayrton%';