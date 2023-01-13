SET client_encoding = 'UTF8';
insert into answer(id, text) values (1, 'La réponse 1');
insert into answer(id, text) values (2, 'La réponse 2');
insert into answer(id, text) values (3, 'La réponse 3');
Select setval('answer_id_seq', max(id)) from answer;