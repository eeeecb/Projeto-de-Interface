CREATE DATABASE Formulario;
USE Formulario;
CREATE TABLE Users (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(255),
    Telefone VARCHAR(14),
    DataNascimento DATE,
    Senha VARCHAR(16),
    Email VARCHAR(255),
    Idade INT,
    Genero ENUM('masculino', 'feminino', 'outro'),
    EstadoNascimento VARCHAR(255),
    Termos BOOLEAN
);
LOAD DATA INFILE '/path/to/index.html' INTO TABLE Users FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 ROWS;