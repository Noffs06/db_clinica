USE db_biblioteca;

SELECT * FROM tb_autores;

INSERT INTO tb_autores VALUES(
'1',
'Gabvito',
'2006-04-07'
);

INSERT INTO tb_autores VALUES(
'2',
'Gabiscola',
'2004-12-21'
);

INSERT INTO tb_autores VALUES(
'3',
'Benicio Grana',
'2006-03-05'
);

SELECT * FROM tb_livros;

INSERT INTO tb_livros VALUES(
'1',
'As peripecias de gabvito',
'2024',
'1'
);

INSERT INTO tb_livros VALUES(
'2',
'A lenda do Bibi',
'2024',
'2'
);

INSERT INTO tb_livros VALUES(
'3',
'Benicios adventures',
'2023',
'3'
);

INSERT INTO tb_livros VALUES(
'4',
'Gabvito vivenciando',
'2022',
'1'
);



SELECT * FROM tb_membros;

INSERT INTO tb_membros VALUES(
'1',
'Gustavo',
'2023-09-12'
);

INSERT INTO tb_membros VALUES(
'2',
'Fernando',
'2024-08-22'
);

INSERT INTO tb_membros VALUES(
'3',
'Janaina',
'2022-01-30'
);

INSERT INTO tb_membros VALUES(
'4',
'Cledson',
'2022-01-30'
);



SELECT * FROM tb_emprestimos;


INSERT INTO tb_emprestimos VALUES(
'1',
'2024-09-29',
'2024-09-30',
'1',
'1'
);



INSERT INTO tb_emprestimos VALUES(
'2',
'2024-08-25',
'2024-08-29',
'2',
'2'
);

INSERT INTO tb_emprestimos VALUES(
'3',
'2024-05-12',
'2024-06-15',
'3',
'3'
);

INSERT INTO tb_emprestimos VALUES(
'4',
'2024-05-12',
'2024-07-18',
'4',
'1'
);

INSERT INTO tb_emprestimos VALUES(
'5',
'2024-05-12',
'2024-07-12',
'1',
'1'
);

INSERT INTO tb_emprestimos VALUES(
'6',
'2023-05-12',
'2024-07-12',
'1',
'2'
);

DELETE FROM tb_emprestimos WHERE id_emprestimo = 6;
DELETE FROM tb_emprestimos WHERE id_emprestimo = 5;


