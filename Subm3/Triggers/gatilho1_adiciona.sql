PRAGMA foreign_keys = on;
CREATE TRIGGER 
IF NOT EXISTS deleteUser 
BEFORE DELETE ON User
BEGIN
    INSERT INTO DeletedUsers 
        (uID, username, password, rating, photo, email)
         VALUES (OLD.uID, OLD.username, OLD.password, OLD.rating, OLD.photo, OLD.email);
    INSERT INTO DeletedPassengers (user, trip, paymentmethod) 
        SELECT * 
        FROM passenger 
        WHERE user = OLD.uID;
    INSERT INTO DeletedVehicles (plate, colour, driver, model) 
        SELECT * 
        FROM Vehicle
        WHERE driver = OLD.uID;
    INSERT INTO DeletedMessages (messageId, date, text, sender, receiver) 
        SELECT * 
        FROM Message 
        WHERE sender = OLD.uID 
        OR receiver = OLD.uID;
DELETE FROM passenger 
    WHERE user = OLD.uID;
DELETE FROM Vehicle
    WHERE driver = OLD.uID;
DELETE FROM Message 
    WHERE sender = OLD.uID 
    OR receiver = OLD.uID;
END;