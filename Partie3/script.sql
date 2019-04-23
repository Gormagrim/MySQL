/*  Exercice 1
Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR). */

ALTER TABLE `languages`
 ADD COLUMN `version` VARCHAR(50);


/* Exercice 2
Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT). */

ALTER TABLE `frameworks`
 ADD COLUMN `versions` INT;

/* Exercice 3
Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version. */

ALTER TABLE `languages`
 CHANGE `versions` `version` VARCHAR(50);

/* Exercice 4
Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework. */

ALTER TABLE `frameworks`
 CHANGE `name` `framework` VARCHAR(50);

/* Exercice 5
Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10. */

ALTER TABLE `frameworks`
 MODIFY `version` VARCHAR(10);


/* TP
Dans la base codex, dans la table clients :

supprimer la colonne secondPhoneNumber
renommer la colonne firstPhoneNumber en phoneNumber
changer le type de la colonne phoneNumber en VARCHAR
ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR) */

USE `codex`;

ALTER TABLE `clients`
 DROP COLUMN `secondPhoneNumber`;

 ALTER TABLE `clients`
 CHANGE `firstPhoneNumber` `phoneNumber` INT;

 ALTER TABLE `clients`
 MODIFY `phoneNumber` VARCHAR(50);

ALTER TABLE `clients`
ADD COLUMN `zipCode` VARCHAR(50) ;

ALTER TABLE `clients`
ADD COLUMN `city` VARCHAR(50);
