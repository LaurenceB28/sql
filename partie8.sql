/*Afficher tous les frameworks associés à leurs langages. Si un langage n' a pas de framework l'afficher aussi.*/

SELECT `languages`.`name` AS `language`, `frameworks`. `name` AS `framework`
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;

/*Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher.*/

SELECT `languages`.`name` AS `language`, `frameworks`. `name` AS `framework`
FROM `languages`
INNER JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;

/*Afficher le nombre de framework qu'a un langage.*/
SELECT `languages`.`name` AS `language`, COUNT(`frameworks`.`languagesId`) AS`frameworksNb`
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;
GROUP BY `languages`.`name` 
ORDER BY `frameworksNb` DESC;

/*Afficher les langages ayant plus de 3 frameworks.*/
SELECT `languages`.`name` AS `language`, COUNT(`frameworks`.`languagesId`) AS`frameworksNb`
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;
GROUP BY `language`
HAVING `frameworksNb`>3
ORDER BY `frameworksNb` DESC;
