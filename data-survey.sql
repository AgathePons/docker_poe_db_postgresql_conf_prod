SET client_encoding = 'UTF8';
insert into survey(id, title, level, poe_type) values (1, 'Premier retour POEI', 'ONE_MONTH', 'POEI');
insert into survey(id, title, level, poe_type) values (2, 'Deuxieme retour POEI', 'SIX_MONTHS', 'POEI');
insert into survey(id, title, level, poe_type) values (3, 'Dernier POEI', 'ONE_YEAR', 'POEI');
Select setval('survey_id_seq', max(id)) from survey;