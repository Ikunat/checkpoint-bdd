# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

INSERT INTO entreprise (name, description)
VALUES ('WCS', 'Wild Code School');

INSERT INTO job (title, description, city)
VALUES ('Dev','Debug this app you piece of ****', 'Paris');

INSERT INTO job (title, description, city)
VALUES ('Cleaner','Clean this floor you piece of ****', 'Paris');

INSERT INTO job (title, description, city)
VALUES ('Politician','Read this paper you piece of ****', 'Paris');

SELECT * FROM job;