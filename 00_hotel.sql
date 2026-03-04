00_hotel.sql
CREATE DATABASE hotel;
USE hotel;
CREATE TABLE cliente (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cognome VARCHAR(50) NOT NULL,
    eta INT,
    email VARCHAR(100) UNIQUE
);
CREATE TABLE camera (
    id_camera INT AUTO_INCREMENT PRIMARY KEY,
    numero INT NOT NULL UNIQUE,
    tipologia VARCHAR(30),
    prezzo_notte DECIMAL(8,2)
);

CREATE TABLE soggiorna (
    id_soggiorno INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    id_camera INT,
    data_in DATE,
    data_out DATE,
    servizio INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
    FOREIGN KEY (id_camera) REFERENCES camera(id_camera)
);