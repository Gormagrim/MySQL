/* Toutes les tables à utiliser sont dans le fichier bdd.sql */

/* Exercice 1
Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework l'afficher aussi. */

SELECT *
FROM frameworks
RIGHT JOIN languages
ON frameworks.languagesId = languages.id;


/* Exercice 2
Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher. */

SELECT *
FROM frameworks
INNER JOIN languages
ON frameworks.languagesId = languages.id;

/* Exercice 3
Afficher le nombre de framework qu'a un langage. */



/* Exercice 4
Afficher les langages ayant plus de 3 frameworks. */
