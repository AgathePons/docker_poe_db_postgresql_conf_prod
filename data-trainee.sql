
SET client_encoding = 'UTF8';
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (1,'1997-12-29','nana@nananaAAAA','Nana','Bidochette','0548966556',4);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (2,'1947-06-12','noursou@mail','Nours','Timbo','0658788552',4);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (3,'1992-06-14 02:00:00.000000','fvlgkdj@vgldjvnclfdi','Nounours','Bisou','+33621229118',4);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (4,'2022-11-11','babarking@mail.com','Babar','Le-Roi-des-Animeaux','0789655223',4);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (5,'1947-07-11','chacha@mail.com','Charlotte','Ofrèze','0758966554',5);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (6,'2010-07-16','timeo@tim','Timéo','Darcandier','0758436879',5);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (7,'2002-01-10','toumoulou@mail','Bibou','Le-Tout-Mou','0789257338',6);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (8,'2022-12-01','philo@meil','Philomène','Duchene','0725866447',6);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (9,'1970-01-01','lfop@fsf','No-date-youpala','Flipflop',NULL,6);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (10,'2021-10-12','mr@bean','Mister','Bean','0685488778',3);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (11,'1920-07-01','new@guymail.com','New','Guy','+33633589112',3);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (12,'1902-06-14','fvlgkhjdj@vgldjvnclfdi2','Nours','Bisou','+33624229112',NULL);
INSERT INTO trainee (id, birth_date, email, first_name, last_name, phone_number, poe_id) VALUES (13,'1950-06-14','dfdgfhjdj@vgldgfgnclfdi2','Nours','Bisou','+33444229112',NULL);
Select setval('trainee_id_seq', max(id)) from trainee;