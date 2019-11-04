.mode	columns
.headers	on
.nullvalue	NULL

SELECT TID, costPassenger, (endTime-startTime) as "Duration", plate,model,driver , mapId 
FROM passenger
JOIN trip
JOIN vehicle
    USING (plate)
WHERE user = 2
AND trip.tid = passenger.trip;