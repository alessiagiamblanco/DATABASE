01_dati.sql


INSERT INTO Allievi (nome, cognome, data_nascita) VALUES
('Luca','Rossi','2003-05-12'),
('Maria','Bianchi','2002-11-23'),
('Giulia','Verdi','2004-02-10'),
('Marco','Neri','2003-07-15'),
('Elena','Russo','2001-12-05'),
('Andrea','Fontana','2003-09-20'),
('Sara','Galli','2002-06-30'),
('Davide','Ferrari','2003-01-18'),
('Chiara','Moretti','2004-08-25'),
('Alessandro','Ricci','2003-03-14');

INSERT INTO Istruttori (nome, cognome, specializzazione) VALUES
('Marco','Verdi','Patente B'),
('Anna','Neri','Patente C'),
('Paolo','Rossi','Patente B'),
('Lucia','Bianchi','Patente A'),
('Francesco','Russo','Patente B');

INSERT INTO Veicoli (marca, modello, targa) VALUES
('Fiat','Punto','AB123CD'),
('Ford','Focus','EF456GH'),
('Volkswagen','Golf','IJ789KL'),
('Renault','Clio','MN012OP'),
('Toyota','Yaris','QR345ST');

INSERT INTO Lezioni (id_allievo, id_istruttore, id_veicolo, data_ora) VALUES
(1,1,1,'2026-02-03 10:00:00'),
(2,2,2,'2026-02-03 11:00:00'),
(3,3,3,'2026-02-04 09:30:00'),
(4,4,4,'2026-02-04 10:30:00'),
(5,5,5,'2026-02-05 08:00:00'),
(6,1,2,'2026-02-05 09:00:00'),
(7,2,3,'2026-02-05 10:00:00'),
(8,3,1,'2026-02-06 11:00:00'),
(9,4,5,'2026-02-06 12:00:00'),
(10,5,4,'2026-02-07 08:30:00');
