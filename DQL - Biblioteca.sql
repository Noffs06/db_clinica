USE db_biblioteca;

SELECT * FROM tb_livros WHERE ano_publicacao = (SELECT MIN(ano_publicacao) FROM tb_livros);
SELECT * FROM tb_livros WHERE ano_publicacao = (SELECT MAX(ano_publicacao) FROM tb_livros);


SELECT COUNT(id_livro) FROM tb_livros;

SELECT * FROM tb_emprestimos;
SELECT * FROM tb_emprestimos 
WHERE data_devolucao = '2024-07-18';

SELECT * FROM tb_autores;

SELECT nome FROM tb_autores ORDER BY nome ASC;
SELECT nome FROM tb_autores ORDER BY nome DESC;

SELECT AVG(ano_publicacao) from tb_livros;

SELECT * FROM tb_livros
WHERE ano_publicacao > (SELECT AVG(ano_publicacao) from tb_livros);


SELECT * FROM tb_emprestimos;

SELECT nome FROM tb_membros
WHERE id_membro IN (SELECT id_membro FROM tb_emprestimos GROUP BY id_membro HAVING COUNT(id_emprestimo) > 1);


SELECT * FROM tb_emprestimos
WHERE id_livro IN (SELECT id_livro FROM tb_emprestimos);

SELECT * FROM tb_livros
WHERE id_livro NOT IN (SELECT id_livro FROM tb_emprestimos);

