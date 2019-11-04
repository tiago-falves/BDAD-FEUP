-- Mostra os users que começaram viagens num espaço de duas horas 
.mode	columns
.headers	on
.nullvalue	NULL

select Driver, username, 
startTime AS "Start Time",
endTime as "End Time", TID 
FROM trip
JOIN vehicle
USING(plate)
JOIN User
WHERE user.uid = driver
AND  startTime <= 1200 
AND startTime >= 1000
Group BY driver
Order By startTime;



-- Não usamos EXISTS porque neste caso não é necessário.