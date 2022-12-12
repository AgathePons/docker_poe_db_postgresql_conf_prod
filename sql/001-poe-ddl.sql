CREATE TABLE trainees (
    id serial,
    lastname varchar(50) NOT NULL,
    firstname varchar(50) NOT NULL,
    gender char(1),
    birthdate date NOT NULL,
    email varchar(100) NOT NULL,
    phone_number varchar(15),
	CONSTRAINT pk_trainees PRIMARY KEY(id)
);

ALTER TABLE trainees
    ADD CONSTRAINT uniq_trainees_email 
	UNIQUE (email);