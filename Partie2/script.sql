/* Exercice 1
Dans la base de données webDevelopment, créer la table languages avec les colonnes :

id (type INT, auto-incrémenté, clé primaire)
language (type VARCHAR)
*/

USE webDevelopment ;

CREATE TABLE `languages` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `language` VARCHAR(30),
  `version` VARCHAR(30)
)
ENGINE=INNODB ; -- C'est le moteur de fonctionnement de la table.
-- PRIMARY KEY est un identifiant unique, par exemple en cas d'homonyme, c'est ici l'id qui permettra de différencier les différentes entrées.
-- PRIMARY KEY est une contrainte.
-- AUTO_INCREMENT permet d'auto incrémenter l'id a chaque nouvelle ligne.

-- Il faut mettre des magic quote autour du nom des tables au moment de la création (alt gr + 7 ``)

/* EXERCICE 2
Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

id (type INT, auto-incrémenté, clé primaire)
tool (type VARCHAR)
*/

CREATE TABLE `tools` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `tool` VARCHAR(30)
)
ENGINE=INNODB ;

/* exercice 3
Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :

id (type INT, auto-incrémenté, clé primaire)
name (type VARCHAR)
 */

 CREATE TABLE `frameworks` (
   `id` INT AUTO_INCREMENT PRIMARY KEY,
   `name` VARCHAR(30)
 )
 ENGINE=INNODB ;

/* exercice 4
Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes :

id (type INT, auto-incrémenté, clé primaire)
library (type VARCHAR)
 */

CREATE TABLE `librairies` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `library` VARCHAR(30)
)
ENGINE=INNODB ;

/* exercice 5
Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :

id (type INT, auto-incrémenté, clé primaire)
ideName (type VARCHAR)
 */

CREATE TABLE `ide` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `ideName` VARCHAR(30)
)
ENGINE=INNODB ;

/* exercice 6
Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :

id (type INT, auto-incrémenté, clé primaire)
name (type VARCHAR)
 */

CREATE TABLE IF NOT EXISTS `frameworks` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(30)
)
ENGINE=INNODB ;

/* exercice 7
Supprimer la table tools si elle existe.
 */

DROP TABLE IF EXISTS `tools` ;


/* exercice 8
Supprimer la table libraries
*/

DROP TABLE `libraries` ;

/* exercice 9
Supprimer la table ide
*/

DROP TABLE `ide` ;

/* TP */
CREATE DATABASE `codex` CHARACTER SET 'utf8';

CREATE TABLE IF NOT EXISTS `clients` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `lastname` VARCHAR(50),
  `firstname` VARCHAR(50),
  `birthDate` DATE,
  `address` VARCHAR(80),
  `firstPhoneNumber` INT,
  `secondPhoneNumber` INT,
  `mail` VARCHAR(600)
)
ENGINE=INNODB;
