PRAGMA foreign_keys = ON;

.print ''
.print 'Trips cost per passenger current state:'
.print ''

SELECT * FROM Trip;

.print ''
.print 'Number of passengers and trip´s total cost calculated from the number of passengers in the trip and the cost per passenger in the current state:'
.print ''

SELECT trip,count() AS "Number passengers", COUNT() * costPassenger AS "Total cost" FROM passenger JOIN trip WHERE TID = trip GROUP BY trip;

.print ''
.print 'As we could see the number of passengers for trip with TID = 1 is 2 and its cost per passenger was 2.0 which corresponds to a total of 4.0'
.print ''
.print 'After inserting a new passenger into the data base the trigger will update the cost per passenger by retrieving the total value of the trip and dividing it by the new number of passengers in the trip'
.print ''
.print 'Let´s verify that the update worked correctly by adding a new passenger to the trip with TID = 1'
.print ''

INSERT INTO passenger (user, trip, paymentmethod) VALUES (4, 1, 2);

.print ''
.print 'Trips cost per passenger now:'
.print ''

SELECT * FROM Trip WHERE TID = 1;

.print ''
.print 'Number of passengers and total cost now:'
.print ''

SELECT trip,count() AS "Number passengers", COUNT() * costPassenger AS "Total cost" FROM passenger JOIN trip WHERE TID = trip GROUP BY trip;

.print ''
.print 'The number of passengers is now one more than before but the total remains the same like intended and if we multiply the cost per passenger with the number of passengers it still checks out'
.print ''