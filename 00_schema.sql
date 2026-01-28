00_schema


create database hotel;
	
CREATE TABLE cliente (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    cognome VARCHAR(50) NOT NULL,
    eta INT NOT NULL,
    Email VARCHAR(50) NOT NULL
    );

CREATE TABLE camera (
     id_camera INT PRIMARY KEY AUTO_INCREMENT,
    numero INT NOT NULL,
    tipologia VARCHAR(30) NOT NULL,
    prezzo_notte DECIMAL(6,2) NOT NULL
    );

 create table SOGGIORNA(
    id_cliente INT,
    id_camera INT,
    data_in DATE,
    data_out DATE,
    servizio INT,
    PRIMARY KEY (id_cliente, id_camera, data_in),
    FOREIGN KEY (id_cliente) REFERENCES CLIENTE(id_cliente),
    FOREIGN KEY (id_camera) REFERENCES CAMERA(id_camera)
    );

