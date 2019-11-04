-- Mostra destinos com mais afluencia.
.mode	columns
.headers	on
.nullvalue	NULL

SELECT address.addressID, address.streetName, count(*) 
AS trips 
FROM Address,
STOP WHERE address.addressId = stop.address
GROUP BY address.streetName
ORDER BY count(*) DESC;