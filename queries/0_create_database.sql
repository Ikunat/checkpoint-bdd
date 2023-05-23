# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation de BDD SQLite et copie colle son contenu ici
# (tu dois notmalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")

CREATE TABLE recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	entrepriseID integer
);

CREATE TABLE candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	password varchar,
	firstname varchar,
	lastname varchar,
	email varchar,
	phone integer,
	description varchar,
	jobID integer
);

CREATE TABLE entreprise (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description varchar,
	recruiterID integer,
	jobID integer
);

CREATE TABLE job (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description varchar,
	city varchar,
	candidateID integer
);