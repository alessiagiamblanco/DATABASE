02_Join.sql

#La query seleziona tutte le colonne delle tabelle Lezioni e Allievi
Viene utilizzata una INNER JOIN per unire le due tabelle
La relazione avviene tramite il campo id_allievo, comune a entrambe. Sono mostrate solo le lezioni che hanno un allievo associato. 
Ogni riga del risultato rappresenta una lezione con i dati dell’allievo
SELECT *
    -> FROM Lezioni l
    -> INNER JOIN Allievi a ON l.id_allievo = a.id_allievo;
+------------+------------+---------------+------------+---------------------+------------+-------+---------+--------------+
| id_lezione | id_allievo | id_istruttore | id_veicolo | data_ora            | id_allievo | nome  | cognome | data_nascita |
+------------+------------+---------------+------------+---------------------+------------+-------+---------+--------------+
|          1 |          1 |             1 |          1 | 2026-02-03 10:00:00 |          1 | Luca  | Rossi   | 2003-05-12   |
|          2 |          2 |             2 |          2 | 2026-02-03 11:00:00 |          2 | Maria | Bianchi | 2002-11-23   |
+------------+------------+---------------+------------+---------------------+------------+-------+---------+--------------+

#La query seleziona il nome dell’allievo e la data/ora della lezione
#Viene utilizzata una LEFT JOIN tra Allievi e Lezioni
#La relazione avviene tramite il campo id_allievo
#Tutti gli allievi vengono mostrati, anche quelli senza lezioni
#Per gli allievi senza lezioni, il campo data_ora risulta NULL
SELECT a.nome, l.data_ora
    -> FROM Allievi a
    -> LEFT JOIN Lezioni l ON a.id_allievo = l.id_allievo;
+------------+---------------------+
| nome       | data_ora            |
+------------+---------------------+
| Luca       | 2026-02-03 10:00:00 |
| Maria      | 2026-02-03 11:00:00 |
| Luca       | NULL                |
| Maria      | NULL                |
| Giulia     | NULL                |
| Marco      | NULL                |
| Elena      | NULL                |
| Andrea     | NULL                |
| Sara       | NULL                |
| Davide     | NULL                |
| Chiara     | NULL                |
| Alessandro | NULL                |
+------------+---------------------+

-- La query seleziona l’id della lezione e il nome dell’allievo
-- Viene utilizzata una RIGHT JOIN tra Lezioni e Allievi
-- La relazione avviene tramite il campo id_allievo
-- Tutti gli allievi vengono mostrati, anche quelli senza lezioni
-- Per gli allievi senza lezioni, il campo id_lezione risulta NULL
SELECT l.id_lezione, a.nome
    -> FROM Lezioni l
    -> RIGHT JOIN Allievi a ON l.id_allievo = a.id_allievo;
+------------+------------+
| id_lezione | nome       |
+------------+------------+
|          1 | Luca       |
|          2 | Maria      |
|       NULL | Luca       |
|       NULL | Maria      |
|       NULL | Giulia     |
|       NULL | Marco      |
|       NULL | Elena      |
|       NULL | Andrea     |
|       NULL | Sara       |
|       NULL | Davide     |
|       NULL | Chiara     |
|       NULL | Alessandro |
+------------+------------+

-- La query seleziona tutte le colonne delle tabelle Lezioni e Allievi
-- Viene utilizzata una INNER JOIN per unire le due tabelle
-- La relazione avviene tramite il campo id_allievo, presente in entrambe
-- Sono restituiti solo i record che hanno una corrispondenza tra le due tabelle
-- Ogni riga del risultato rappresenta una lezione con i dati dell’allievo
SELECT *
    -> FROM Lezioni l
    -> INNER JOIN Allievi a ON l.id_allievo = a.id_allievo;
+------------+------------+---------------+------------+---------------------+------------+-------+---------+--------------+
| id_lezione | id_allievo | id_istruttore | id_veicolo | data_ora            | id_allievo | nome  | cognome | data_nascita |
+------------+------------+---------------+------------+---------------------+------------+-------+---------+--------------+
|          1 |          1 |             1 |          1 | 2026-02-03 10:00:00 |          1 | Luca  | Rossi   | 2003-05-12   |
|          2 |          2 |             2 |          2 | 2026-02-03 11:00:00 |          2 | Maria | Bianchi | 2002-11-23   |
+------------+------------+---------------+------------+---------------------+------------+-------+---------+--------------+

-- La query seleziona marca e modello dei veicoli
-- insieme all’id e alla data/ora delle lezioni
-- Viene utilizzata una JOIN tra Veicoli e Lezioni
-- La condizione di join filtra le lezioni antecedenti al 5 febbraio 2026
-- Il risultato mostra le lezioni (con i relativi veicoli) svolte prima di tale data
SELECT 
    ->     v.marca, 
    ->     v.modello, 
    ->     l.id_lezione,
    ->     l.data_ora
    -> FROM Veicoli v
    -> JOIN Lezioni l
    -> ON l.data_ora < '2026-02-05 00:00:00';
+-------+---------+------------+---------------------+
| marca | modello | id_lezione | data_ora            |
+-------+---------+------------+---------------------+
| Fiat  | Punto   |          2 | 2026-02-03 11:00:00 |
| Fiat  | Punto   |          1 | 2026-02-03 10:00:00 |
| Ford  | Focus   |          2 | 2026-02-03 11:00:00 |
| Ford  | Focus   |          1 | 2026-02-03 10:00:00 |
+-------+---------+------------+---------------------+