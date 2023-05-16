/*Dans la base de données webDevelopment, créer la table languages avec les colonnes :

    id (type INT, auto-incrémenté, clé primaire)
    language (type VARCHAR)*/
    USE `webdevelopment`;
    CREATE TABLE `languages`
    (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `language` VARCHAR(100)
    );

    /*Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    tool (type VARCHAR)*/
    USE `webdevelopment`;
    CREATE TABLE `tools`
    (
        `id` INT AUTO_INCREMENT PRIMARY KEY,
        `tool` VARCHAR(100)
    );

    /*Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    name (type VARCHAR)*/
    USE `webdevelopment`;
    CREATE TABLE `frameworks`
    (
        `id` INT AUTO_INCREMENT PRIMARY KEY,
        `name` VARCHAR(100) NOT NULL
    );

/*Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    library (type VARCHAR)*/
    USE `webdevelopment`;
    CREATE TABLE `libraries`
    (
        `id` INT AUTO_INCREMENT PRIMARY KEY,
        `library` VARCHAR(100)
    );

/*Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    ideName (type VARCHAR)*/
    USE `webDevelopment`;
    CREATE TABLE `ide`
    (
        `id` INT AUTO_INCREMENT PRIMARY KEY,
        `ideName` VARCHAR(100)
    );

/*Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    name (type VARCHAR)*/
    USE `webdevelopment`;
    CREATE TABLE IF NOT EXISTS `frameworks`
    (
        `id` INT AUTO_INCREMENT PRIMARY KEY,
        `name` VARCHAR(100)
    );

/*Supprimer la table tools si elle existe.*/

DROP TABLE IF EXISTS `tools`;

/*Supprimer la table libraries.*/
DROP TABLE `libraries`;
/*Supprimer la table ide*/
DROP TABLE `ide`;
/*Créer la base codex. Y créer une table clients qui aura comme colonnes :*/
CREATE DATABASE `codex`;
CREATE TABLE `clients`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `lastname` NOT NULL VARCHAR(50) ,
    `firstname` VARCHAR(50),
    `birthdate` DATE,
    `address` VARCHAR(100),
    `firstPhoneNumber` INT,
    `secondPhoneNumber` INT,
    `mail` VARCHAR(100)
);
