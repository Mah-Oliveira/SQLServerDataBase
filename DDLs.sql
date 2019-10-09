/* Criar Banco */
CREATE DATABASE Boletim;

/* Excluir Banco */
DROP DATABASE Boletim;

/* Usar Banco --DQL */
USE Boletim;

/*Criar Tabela Aluno*/
-- Not Null - serve para obrigar o dado ser preenchido --
-- Identity - serve para autoincrementar de 1 em 1 --
CREATE TABLE Aluno
(
    IdAluno INT IDENTITY PRIMARY KEY NOT NULL,
    Nome VARCHAR(100) NOT NULL,
    Ra VARCHAR(20),
    Idade INT
);

/* Criar tabela de Trabalhos */
CREATE TABLE Trabalho
(
    IdTrabalho INT IDENTITY PRIMARY KEY NOT NULL,
    Nota DECIMAL,

    -- Chamamos nossas Chaves Estrangeiras --
    IdMateria INT FOREIGN KEY REFERENCES materia(IdMateria),
    IdAluno INT FOREIGN KEY REFERENCES Aluno(IdAluno)
);

/* Iniciar nova Coluna */
ALTER TABLE materia ADD Teste VARCHAR(2);

/* Excluir Coluna */
ALTER TABLE materia DROP COLUMN Teste;

