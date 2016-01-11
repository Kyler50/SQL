INSERT INTO meetups_db.Users ( `name`, `birthdate`, `introduction`, `avatar`, `email`) VALUES 
( 'Vas Richárd', '1995-06-29', 'helloword', '', 'kyler50vasrich@gmail.com'), 
( 'Bagoly Péter', '1995-01-12', 'hellowordd', '', 'peet.owl@hotmail.com'), 
( 'Benedek Balázs', '1987-08-27', 'helloworddd', '', 'benbal87@gmail.com'), 
( 'Zsély Zoltán', '1995-06-29', 'hellowordddd', '', 'zselyzol@gmail.com'), 
( 'Bartha Bálint', '1999-01-30', 'helloworddddd', '', 'bartha-balint@freemail.hu')


INSERT INTO meetups_db.Meetups ( `starttime`, `location`, `topic`, `descreption`) VALUES 
( '2016-01-30', 'budapest', 'birthday', ''), 
( '2016-01-04', 'miskolc', 'codecool', ''), 
( '2015-12-07', 'miskolc', 'santaclaus', ''), 
( '2015-12-25', 'budapest', 'christmaseve', ''), 
( '2015-12-31', 'budapest', 'newyear', '')

INSERT INTO meetups_db.Statuses ( `value`) VALUES 
( 'going'), 
( 'tentative'), 
( 'not going'), 
( 'presenting')

