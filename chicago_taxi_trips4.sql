--Q4) What is the mean fare for the trips that are between 600 seconds and 3600 seconds?

SELECT AVG(fare) AS mean_fare FROM `bigquery-public-data.chicago_taxi_trips.taxi_trips`  
where trip_seconds between  600 and 3600

