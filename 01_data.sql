01_data


INSERT INTO cliente (nome, cognome, eta, email) VALUES
 ('Marco','Rossi',35,'marco.rossi@example.com'),
 ('Giulia','Bianchi',28,'giulia.bianchi@example.com'),
 ('Luca','Verdi',42,'luca.verdi@example.com');


INSERT INTO camera (numero, tipologia, prezzo_notte) VALUES
 (101,'Singola',80.00),
 (102,'Doppia',120.00),
 (201,'Suite',220.00);


INSERT INTO cliente (nome, cognome, eta, email) VALUES
('Marco','Rossi',35,'marco.rossi@example.com'),
('Giulia','Bianchi',28,'giulia.bianchi@example.com'),
('Luca','Verdi',42,'luca.verdi@example.com');


INSERT INTO camera (numero, tipologia, prezzo_notte) VALUES
 (101,'Singola',80.00),
 (102,'Doppia',120.00),
 (201,'Suite',220.00);


INSERT INTO SOGGIORNA (id_cliente, id_camera, data_in, data_out, servizio) VALUES
 (1, 1, '2026-01-20', '2026-01-22', 8),
 (2, 2, '2026-01-21', '2026-01-25', 9),
 (3, 3, '2026-01-22', '2026-01-26', 7),
 (1, 2, '2026-02-01', '2026-02-03', 6),
 (2, 1, '2026-02-05', '2026-02-07', 5);
 

