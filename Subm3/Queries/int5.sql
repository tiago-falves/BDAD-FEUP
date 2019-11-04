-- Mostra, para a morada com index 10. Quais as viagens Regulares. Com a respectiva hora de partida e chegada.


.mode	columns
.headers	on
.nullvalue	NULL


SELECT regular.TID, regular.weekday, trip.starttime, trip.endtime 
FROM regular, trip, map, 
STOP WHERE regular.TID = Trip.TID 
AND Trip.mapID = map.mapID 
AND STOP.map = map.mapID 
AND STOP.address = 10; 
-- alterar parte final para stop.address = 10 and stop."order" = 2;    caso procuremos o ponto de partida. 


