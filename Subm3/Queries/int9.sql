-- Mostra os carros mais utilizados ( e por definição, os condutores que mais tempo conduziram), ordenados por user.username.

.mode	columns
.headers	on
.nullvalue	NULL

SELECT user.username, vehicle.plate , (trip.endtime - trip.startTime) as DeltaTime
FROM vehicle, user , trip
WHERE trip.plate = Vehicle.plate 
AND Vehicle.driver = user.uID
GROUP BY vehicle.plate
ORDER BY DeltaTime DESC; 