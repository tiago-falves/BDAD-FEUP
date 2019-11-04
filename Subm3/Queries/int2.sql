.mode	columns
.headers	on
.nullvalue	NULL

SELECT countryOfOrigin, count(*) "Number of Vehicles"
FROM maker
INNER JOIN model
ON model.maker = maker.name
INNER JOIN vehicle
ON model.name = vehicle.model
GROUP BY countryOfOrigin;