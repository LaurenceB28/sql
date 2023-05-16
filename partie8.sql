/*Afficher tous les frameworks associés à leurs langages. Si un langage n' a pas de framework l'afficher aussi.*/

SELECT `languages`.`name` AS `language`, `frameworks`. `name` AS `frameworks`
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesid`;

/*Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher.*/
SELECT `languages`.`name` AS `language`, `frameworks`. `name` AS `frameworks`
FROM `languages`
INNER JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesid`;
/*Afficher le nombre de framework qu'a un langage.*/

/*Afficher les langages ayant plus de 3 frameworks.*/
