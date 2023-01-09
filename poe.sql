SET client_encoding = 'UTF8';
INSERT INTO poe (id, begin_date, end_date, title, poe_type) VALUES (1,'2022-10-24','2023-01-27','fullstack blabla','POEI');
INSERT INTO poe (id, begin_date, end_date, title, poe_type) VALUES (2,'2022-11-02','2023-02-02','fullstack blabla','POEC');
INSERT INTO poe (id, begin_date, end_date, title, poe_type) VALUES (3,'2023-01-02','2023-04-05','devops ouaich maggle','POEC');
INSERT INTO poe (id, begin_date, end_date, title, poe_type) VALUES (4,'2022-05-18','2022-09-28','Macramé chez mémé','POEI');
INSERT INTO poe (id, begin_date, end_date, title, poe_type) VALUES (5,'2023-01-03','2023-01-31','Trouver l''amour en dix leçons','POEI');
INSERT INTO poe (id, begin_date, end_date, title, poe_type) VALUES (6,'2023-03-04','2023-06-17','Tailleur de pierre expert','POEI');
Select setval('poe_id_seq', max(id)) from poe;