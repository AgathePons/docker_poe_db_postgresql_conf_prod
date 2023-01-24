
SET client_encoding = 'UTF8';
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (1,'1997-12-29','hannahdurand@mail.com','Hannah','Durand','0548966556',4);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (2,'1947-06-12','tibonoursou@mail.fr','Tibauld','Nourse','0658788552',4);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (3,'1992-06-14','leonmugica31@mail.com','Leon','Mugica','0621229118',4);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (4,'2022-11-11','beberdago@mail.fr','Bernard','Dagobert','0789655223',4);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (5,'1947-07-11','chachaquettier@mail.com','Charlotte','Quettier','0758966554',5);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (6,'2010-07-16','timeodarco@mail.fr','Timeo','Darcandier','0758436879',5);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (7,'2002-01-10','duchampalexandre@mail.fr','Duchamp','Alexandre','0789257338',6);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (8,'2022-12-01','philoduchene@mail.fr','Philomene','Duchene','0725866447',6);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (9,'1970-01-01','clementvicar47@mail.com','Clement','Vicard','0625459698',6);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (10,'2021-10-12','lerestiflucil@mail.fr','Lucile','Lerestif','0685488778',3);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (11,'1920-07-01','manonchabert@mail.com','Manon','Chabert','0633589112',3);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (12,'1902-06-14','colassichlochlo@mail.com','Chloe','Colassie','0624229112',2);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (13,'1950-06-14','cascskinathalie25@mail.fr','Nathalie','Cascski','0625559112',2);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (14,'1995-10-20','hamidhiraad@mail.fr','Hamid','Hiraad','0622418555',1);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (15,'1998-02-20','hayekamal31@mail.fr','Amal','Hayek','0725563699',1);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (16,'1995-01-10','munozjojo@mail.fr','Joakim','Munoz','0655874555',1);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (17,'1991-08-15','fernandezfrancisco@mail.fr','Francisco','Fernandez','0655444331',1);
INSERT INTO trainee 
(id, birth_date, email, first_name, last_name, phone_number, poe_id) 
VALUES (18,'1992-10-25','alonzopaola@mail.com','Paola','Alonzo','0611174555',1);
Select setval('trainee_id_seq', max(id)) from trainee;