.mode	columns
.headers	on
.nullvalue	NULL

SELECT user,
    count(*) AS "Number of Trips",
    Sum( "costTrip") AS "Trips Cost",
    Sum(costPassenger) AS "Price paid",
    Sum( "costTrip") - Sum(costPassenger) AS "Profit"
FROM passenger
JOIN
    (SELECT TID, costPassenger * "Num" AS "costTrip", costPassenger 
    FROM Trip
    JOIN 
        (SELECT trip, COUNT(*) AS "Num"
        FROM passenger
        GROUP BY trip)
    WHERE trip= TID)
WHERE trip =TID
GROUP BY user ;