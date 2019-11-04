.mode	columns
.headers	on
.nullvalue	NULL

SELECT maker, printf("%.2f", Avg(avgConsumption)) AS "Average Consumption" 
FROM Model
WHERE avgConsumption IS NOT NULL
GROUP BY maker
ORDER BY LENGTH("Average Consumption"),
"Average Consumption";