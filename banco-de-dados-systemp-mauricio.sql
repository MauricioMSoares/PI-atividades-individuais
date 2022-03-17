-- BANCO DE DADOS SYSTEMP --
CREATE DATABASE systemp;
USE systemp;

-- LISTA DE CLIENTES --
CREATE TABLE Cliente(
	idCliente INT PRIMARY KEY AUTO_INCREMENT,
    empresa VARCHAR(255),
    cnpj VARCHAR(255),
    nome VARCHAR(255),
    email VARCHAR(255),
    senha VARCHAR(255),
    telefone VARCHAR(255)
    );
INSERT INTO Cliente(empresa, cnpj, nome, email, senha, telefone)
VALUES ('VasQCorp', '55129221000134', 'Rafael Vasquez', 'rafael.vasquez@gmail.com', 'rafavasquez228%', '15913448500'),
('Gomes Industries', '76312846000166', 'Gil Gomes', 'gilgomes55@hotmail.com', 'gililil7582220', '11981177562'),
('Cortex', '38927465000123', 'Cintia Santana', 'cinsant@gmail.com', 'LaplaceCisantur688', '61944782219'),
('Clemente & CO', '12488263000197', 'Alberto Clemente', 'alberto_clemente@gmail.com', '1826*@@%baiAte', '12948390126');
SELECT * FROM Cliente;

-- REGISTRO DE TEMPERATURA --
CREATE TABLE RegistroTemperatura(
	idTemperatura INT PRIMARY KEY AUTO_INCREMENT,
    temperatura FLOAT
    );
INSERT INTO RegistroTemperatura(temperatura)
VALUES (115.57),
(116.88),
(116.48),
(116.03),
(115.82),
(116.25),
(116.70);
SELECT * FROM RegistroTemperatura;