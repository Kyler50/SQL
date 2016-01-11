SELECT * FROM `meetups` WHERE `Location` = 'miskolc'
SELECT * FROM `meetups` WHERE `Id` > 2 AND `Location` = 'budapest'
SELECT * FROM `statuses` WHERE `Id` < 4
SELECT * FROM `statuses` WHERE Value LIKE '%going%'
SELECT * FROM `users` WHERE `Name`= 'Bagoly Péter'
SELECT Name FROM `users` WHERE Birthdate LIKE '%1995%' AND Email LIKE '%gmail%'