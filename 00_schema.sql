00_schema.sql


CREATE DATABASE scuola_guida;

USE scuola_guida;


CREATE TABLE Allievi (
    id_allievo INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cognome VARCHAR(50) NOT NULL,
    data_nascita DATE
);


CREATE TABLE Istruttori (
    id_istruttore INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cognome VARCHAR(50) NOT NULL,
    specializzazione VARCHAR(50)
);


CREATE TABLE Veicoli (
    id_veicolo INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(50) NOT NULL,
    modello VARCHAR(50) NOT NULL,
    targa VARCHAR(15) UNIQUE NOT NULL
);


CREATE TABLE Lezioni (
    id_lezione INT AUTO_INCREMENT PRIMARY KEY,
    id_allievo INT NOT NULL,
    id_istruttore INT NOT NULL,
    id_veicolo INT NOT NULL,
    data_ora DATETIME NOT NULL,
    FOREIGN KEY (id_allievo) REFERENCES Allievi(id_allievo) ON DELETE CASCADE,
    FOREIGN KEY (id_istruttore) REFERENCES Istruttori(id_istruttore) ON DELETE CASCADE,
    FOREIGN KEY (id_veicolo) REFERENCES Veicoli(id_veicolo) ON DELETE CASCADE
);


