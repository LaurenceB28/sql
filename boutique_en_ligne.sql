DROP DATABASE IF EXISTS `boutique_en_ligne`;
CREATE DATABASE `boutique_en_ligne`;
USE `boutique_en_ligne`;
CREATE TABLE IF NOT EXISTS `customers`(
    `Id_customers` INT AUTO_INCREMENT,
    `lastname` VARCHAR(50) ,
    `firstname` VARCHAR(50) ,
    `birthdate` DATE,
    `adress` VARCHAR(50) ,
    `zipcode` VARCHAR(50) ,
    `city` VARCHAR(50) ,
    `phone_number` VARCHAR(50) ,
    `password` VARCHAR(50) ,
    `email` VARCHAR(50) ,
    PRIMARY KEY(`Id_customers`)
)ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS `articles`(
    `Id_articles`INT AUTO_INCREMENT,
    `description` VARCHAR(250) ,
    `article_price_per_unit` VARCHAR(50) ,
    `article_stock` INT,
    `article_actif` INT,
    PRIMARY KEY(`Id_articles`)
)ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS `orders`(
    `Id_orders` INT AUTO_INCREMENT,
    `order_number` INT ,
    `order_date` DATETIME,
    `order_paid_at` DATETIME,
    `order_cancelled` BOOLEAN,
    `Id_articles` INT NOT NULL,
    `Id_customers` INT NOT NULL,
    PRIMARY KEY(`Id_orders`),
    FOREIGN KEY(`Id_articles`) REFERENCES `articles`(`Id_articles`),
    FOREIGN KEY(`Id_customers`) REFERENCES `customers`(`Id_customers`)
)ENGINE=INNODB;

INSERT INTO `customers`(`firstname`,`lastname`,`birthdate`,`address`,`zipcode`,`city`, `phone_number`, `email`, `password`) VALUES(`laurence`,`bridoux`,`28/08/1981`,`42 rue de la pépinière`,`80080`,`Amiens`, `0607080910`, `lbrdx@gmail.com`, `JOYjoy@2808`);

INSERT INTO `articles`(`description`, `article_price_per_unit`, `order_paid_at`, `order_unpaid`, `order_cancelled` ) VALUES(`iphone14`,899,50);

INSERT INTO `orders`(`orders_numbers`,`order_date`,`order_paid_at`, `order_cancelled`) VALUES(388288,2023-12-05, '', '');