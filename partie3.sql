/*Dans la base de données `webDevelopment`, ajouter à la table `languages` une colonne versions (VARCHAR).*/
USE `webdevelopment`
ALTER TABLE `languages` 
ADD `versions` VARCHAR(50);

/*Dans la base de données `webDevelopment`, ajouter à la table frameworks une colonne version (INT).*/
USE `webdevelopment`;
ALTER TABLE `frameworks`
ADD `version` INT;

/*Dans la base de données `webDevelopment`, dans la table `languages` renommer la colonne versions en version.*/
USE `webdevelopment`;
ALTER TABLE `languages`
CHANGE `version` `version` VARCHAR(11);


/*Dans la base de données `webDevelopment`, dans la table frameworks, renommer la colonne name en framework.*/
USE `webdevelopment`;
ALTER TABLE `frameworks`
CHANGE `name` `framework` VARCHAR(50);

/*Dans la base de données `webDevelopment`, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10.*/
USE `webdevelopment`;
ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(15);

/*TP
Dans la base codex, dans la table clients :

    supprimer la colonne secondPhoneNumber
    renommer la colonne firstPhoneNumber en phoneNumber
    changer le type de la colonne phoneNumber en VARCHAR
    ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)*/

USE `codex`;
ALTER TABLE `clients`
DROP `secondPhoneNumber`;
ALTER TABLE `clients`
CHANGE `firstPhoneNumber` `phoneNumber` INT;
ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR(10);
ALTER TABLE `clients`
ADD `zipCode` VARCHAR(5);
ALTER TABLE `clients`
ADD `city` VARCHAR(50);