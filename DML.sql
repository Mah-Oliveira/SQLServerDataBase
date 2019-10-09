
/* Alterar Dados(s) */
UPDATE Aluno SET 
	Nome = 'Bruna Ribeiro',
	Idade = 21
WHERE IdAluno = 1;

/* Inserir dado de um Aluno*/
USE Boletim;
INSERT INTO Aluno (Nome, Ra, Idade) VALUES ('Marcela', 'R128', 21);

/* Inserir dado na tabela materia */
INSERT INTO materia (Materia) VALUES ('InglêS');

/* Excluir Dado */
DELETE FROM materia WHERE IdMateria = 2;