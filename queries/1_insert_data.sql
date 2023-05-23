# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

# ENTREPRISES

INSERT INTO entreprise (name, description)
VALUES ('WCS', 'Wild Code School');

# JOBS

INSERT INTO job (title, description, city)
VALUES ('Dev','Debug this app you piece of ****', 'Paris');

INSERT INTO job (title, description, city)
VALUES ('Cleaner','Clean this floor you piece of ****', 'Paris');

INSERT INTO job (title, description, city)
VALUES ('Politician','Read this paper you piece of ****', 'Paris');

# CANDIDATES

INSERT INTO candidate (password, firstname, lastname, email, description, jobID)
VALUES ('password1', 'Obi-Wan', 'Kenobi', 'john@doe1.fr', 'That\s me B**ch what else would you need to know', 1);

INSERT INTO candidate (password, firstname, lastname, email, description, jobID)
VALUES ('password2', 'Anakin', 'Skywalker', 'john@doe2.fr', 'That\s me B**ch what else would you need to know', 1);

INSERT INTO candidate (password, firstname, lastname, email, description, jobID)
VALUES ('password3', 'Qui-Gon', 'Jinn', 'john@doe3.fr', 'That\s me B**ch what else would you need to know', 1);