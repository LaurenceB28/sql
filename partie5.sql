/*Dans la table languages, afficher toutes les données de la table.*/
USE `webdevelopment`;
SELECT `language``version` 
FROM `languages`;
/*Dans la table languages, afficher toutes les versions de PHP.*/
USE `webdevelopment`;
SELECT `language``version` 
FROM `languages`
WHERE `language` = 'PHP'; 
/*Dans la table languages, afficher toutes les versions de PHP et de JavaScript.*/
USE `webdevelopment`;
SELECT *
FROM `languages`
WHERE `language` IN ('Javascript','PHP');
/*Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.*/
USE `webdevelopment`;
SELECT `language``version` 
FROM `languages`
WHERE `language` IN ('3','5','7');
/*Dans la table languages, afficher les deux première entrées de JavaScript.*/
USE `webdevelopment`;
SELECT * 
FROM `languages`
WHERE `language` = 'Javascript'
LIMIT 2;
/*Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.*/
USE `webdevelopment`;
SELECT * 
FROM `languages`
WHERE NOT `language`= 'PHP';  
/*Dans la table languages, afficher toutes les données par ordre alphabétique.*/
USE `webdevelopment`;
SELECT * 
FROM`languages`
ORDER BY `language` ASC;