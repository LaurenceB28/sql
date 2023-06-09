/*Insérez les données suivantes dans la table languages de la base webDevelopment :

    JavaScript, version 5
    PHP, version 5.2
    PHP, version 5.4
    HTML, version 5.1
    JavaScript, version 6
    JavaScript, version 7
    JavaScript, version 8
    PHP, version 7
    */

    USE `webdevelopment`;
    INSERT INTO `languages`(`language`, `version`) 
        VALUES 
        ('JavaScript','version 5'),
        ('PHP','version 5.2'),
        ('PHP','version 5.4'),
        ('HTML','version 5.1'),
        ('Javascript','version 6'),
        ('Javascript','version 7'),
        ('Javascript','version 8'),
        ('PHP','version 7');


/*Insérez les données suivantes dans la table frameworks de la base webDevelopment :

    Symfony, version 2.8
    Symfony, version 3
    Jquery, version 1.6
    Jquery, version 2.10
    */
USE `webdevelopment`;
INSERT INTO `frameworks`(`framework`,`version`)
VALUES
('Symfony','version 2.8'),
('Symfony','version 3'),
('Jquery','version 1.6'),
('Jquery','version 2.10');