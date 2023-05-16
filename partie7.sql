/*Dans la table languages, supprimer toutes les lignes parlant de HTML.*/
DELETE FROM `languages`
WHERE `language` = 'HTML'

/*Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2*/
UPDATE `frameworks` 
SET `framework`= 'Symfony2'
WHERE `framework`= 'Symfony';
-- WHERE id IN ('5','6');
/*Dans la table languages, modifier la ligne du langage JavaScript version 5 par la JavaScript version 5.1*/
UPDATE `languages`
SET `version` = 'version 5.1'
WHERE `language` = 'JavaScript' AND `version` = 'version 5';
-- WHERE id IN ('1','2','19');
