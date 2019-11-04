.mode	columns
.headers	on
.nullvalue	NULL

 SELECT Passenger.user, User.username, User.rating, count(*) "Number of trips"
 FROM Passenger
 JOIN User
 WHERE User.UID = Passenger.user
 AND User.rating IS NOT NULL
 GROUP BY User.uid
 ORDER BY rating DESC,
 "Number of trips" DESC
 LIMIT 5;

