PRAGMA foreign_keys = ON;

.print ''
.print 'User, passenger, Vehicle and Message current state:'
.print ''

SELECT * FROM User;
.print ''
SELECT * FROM passenger;
.print ''
SELECT * FROM Vehicle;
.print ''
SELECT * FROM Message;

.print ''
.print 'Before the delete command for a User is executed the trigger activates and inserts the data of the User and all data related to the User from the passenger, vehicle and message data bases in new tables to store deleted information and deletes those records from the  original databases'
.print ''
.print 'Let´s verify that the data has been inserted correctly into the new delete tables'
.print ''

DELETE FROM User WHERE uID = 1;

SELECT * FROM DeletedUsers;
.print ''
SELECT * FROM Deletedpassengers;
.print ''
SELECT * FROM DeletedVehicles;
.print ''
SELECT * FROM DeletedMessages;

.print ''
.print 'And now that it has been deleted from the original tables'
.print ''

DELETE FROM User WHERE uID = 1;

SELECT * FROM User;
.print ''
SELECT * FROM passenger;
.print ''
SELECT * FROM Vehicle;
.print ''
SELECT * FROM Message;