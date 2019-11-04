.mode	columns
.headers	on
.nullvalue	NULL

SELECT 
    "Number of Users",
    "Shared trips",
    SUM("Total cost")
        AS "Total money",
    MAX("Total cost")
        AS "Most expensive trip",
    MIN("Total cost")
        AS "Cheapest trip",
    AVG("Total cost")
        AS "Average cost"
FROM(
    SELECT 
        trip,
        (COUNT(*) * costPassenger)
             AS "Total cost"
    From Passenger
    JOIN trip
    WHERE TID = trip
    GROUP BY trip)
JOIN 
    (SELECT 
        COUNT(*)
            AS "Number of Users"
    FROM user)
JOIN
    (SELECT 
        COUNT(*)
            AS "Shared trips"
    FROM trip);