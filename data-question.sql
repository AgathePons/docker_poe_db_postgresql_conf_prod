SET client_encoding = 'UTF8';
insert into question (id, text, answer_type) values (1, 'Comment vous appelez-vous ?', 'FREE');
insert into question (id, text, answer_type) values (2, 'Qu''est-ce qui est jaune et qui attend ?', 'CHOOSE_MANY');
Select setval('question_id_seq', max(id)) from question;