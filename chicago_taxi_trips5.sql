--Q5) How many false  trips are there? 
--That is, trips  constituting zero seconds but trip duration and fare is not equal to zero 

SELECT COUNT(taxi_id) AS FALSE_TRIPS FROM `bigquery-public-data.chicago_taxi_trips.taxi_trips`
WHERE trip_seconds= 0 and  trip_miles<> 0 and fare<>0

