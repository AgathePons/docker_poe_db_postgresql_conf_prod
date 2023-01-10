SET client_encoding = 'UTF8';
insert into survey(id, title, level, poe_type) values (1, 'Premier retour', 'ONE_MONTH', 'POEI');
insert into survey(id, title, level, poe_type) values (2, 'Deuxième retour', 'SIX_MONTHS', 'POEI');
insert into survey(id, title, level, poe_type) values (3, 'Le retour final', 'ONE_YEAR', 'POEI');
Select setval('survey_id_seq', max(id)) from survey;