CREATE DATABASE `Secao_2_Atividade_8`;

USE `Secao_2_Atividade_8`;

CREATE TABLE farmaceuticos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(255) NOT NULL,
    DataNascimento DATETIME NOT NULL,
    Status INT NOT NULL,
    Cidade VARCHAR(255) NOT NULL
);

-- Dados inseridos são aléatorios
INSERT INTO farmaceuticos (Nome, DataNascimento, Status, Cidade) VALUES
('Ana Maria', '1985-08-15', 1, 'Belo Horizonte'),
('João Silva', '1990-11-23', 1, 'Santa Luzia'),
('Carlos Sousa', '1988-04-10', 1, 'Belo Horizonte'),
('Maria Clara', '1979-09-12', 1, 'Curitiba'),
('Pedro Santos', '1982-02-14', 1, 'Salvador'),
('Lucia Lima', '1987-08-30', 1, 'Fortaleza'),
('Rafael Costa', '1993-05-25', 1, 'Belém'),
('Fernanda Rocha', '1981-12-03', 1, 'Curitiba'),
('Bruno Almeida', '1995-04-18', 1, 'Belo Horizonte'),
('Patricia Martins', '1977-07-21', 1, 'Natal'),
('Roberto Gonçalves', '1983-03-11', 1, 'Belo Horizonte'),
('Claudia Ferreira', '1986-08-28', 1, 'Santa Luzia'),
('Juliana Barbosa', '1992-09-09', 1, 'Florianópolis'),
('Felipe Oliveira', '1984-06-02', 1, 'Belém'),
('Adriana Pereira', '1989-01-15', 1, 'Goiânia'),
('Marcos Moreira', '1978-10-19', 1, 'Belo Horizonte'),
('Amanda Nogueira', '1991-03-22', 1, 'Curitiba'),
('Gustavo Fernandes', '1994-12-05', 1, 'Maceió'),
('Vanessa Ribeiro', '1980-08-07', 1, 'Natal'),
('Eduardo Cardoso', '1985-02-20', 1, 'Belém'),
('Renata Sousa', '1996-06-17', 1, 'Belo Horizonte'),
('Thiago Pinto', '1982-08-30', 1, 'Natal'),
('Camila Cunha', '1990-01-27', 1, 'Teresina'),
('Igor Silva', '1988-04-23', 1, 'Belo Horizonte'),
('Carla Mendes', '1993-10-12', 1, 'Palmas');

SELECT * FROM farmaceuticos
WHERE MONTH(DataNascimento) = 8;


