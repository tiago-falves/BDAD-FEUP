PRAGMA foreign_keys = ON;
CREATE TRIGGER updateCostPassenger 
AFTER INSERT ON passenger
BEGIN
  UPDATE Trip 
  SET costPassenger = 
      ((SELECT count() 
          FROM passenger 
          WHERE trip = NEW.trip)-1) 
      * 
      (SELECT costPassenger 
          FROM Trip 
          WHERE TID = NEW.trip)
      /
      (SELECT count() 
          FROM passenger 
          WHERE trip = NEW.trip) 
  WHERE TID = NEW.trip;
END;