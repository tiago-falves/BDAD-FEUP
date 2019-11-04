PRAGMA foreign_keys = ON;

.print ''
.print 'The trigger will execute whenever a User is inserted or updated. Since email has to be unique there will be an email for insert and another for update'
.print ''
.print "Invalid case:"
.print ''
.print "Insert User with email = 'olai':"
.print ''

INSERT INTO User (uID, username, password, rating, photo, email) VALUES (NULL, 'JoaoRocha', 'password1', 5.0, 'joaophoto.png', 'ola');

.print ''
.print "Update User with email = 'olau':"
.print ''

UPDATE User SET email = 'ola' WHERE User.uID = 2;

.print ''
.print "Valid case:"
.print ''

.print "Insert User with email = 'olai@ola.pt':"
.print ''

INSERT INTO User (uID, username, password, rating, photo, email) VALUES (NULL, 'JoaoRocha', 'password1', 5.0, 'joaophoto.png', 'olai@ola.pt');

.print "Let's check that it was inserted:"
.print ''

SELECT * FROM User WHERE email = 'olai@ola.pt';

.print ''
.print "Update User with email = 'olau@ola.pt':"
.print ''

UPDATE User SET email = 'olau@ola.pt' WHERE User.uID = 2;

.print "Let's check that it was updated:"
.print ''

SELECT * FROM User WHERE User.uID = 2;