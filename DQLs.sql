/* Mostrar dados */
-- *(ALL) Significa selecionar todos --
SELECT *
FROM Aluno;

SELECT *
FROM materia;

/* Mostrar dados */
USE Boletim;
SELECT * FROM Aluno;
SELECT * FROM materia;
SELECT * FROM Trabalho;

/* Mostrar dados especificos de um aluno */
USE Boletim;
SELECT * FROM Aluno WHERE IdAluno = 26;

/* Mostrar dados em uma "busca" com LIKE -- % entre as aspas*/
USE Boletim;
SELECT * FROM Aluno WHERE Nome LIKE '%Bruna%';

/* Ordenar por nome do aluno de forma ascedente */
SELECT * FROM Aluno ORDER BY Nome ASC;

/* Ordernar por nome do aluno de forma decrescente */
SELECT * FROM Aluno ORDER BY Nome DESC;