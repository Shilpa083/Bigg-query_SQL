--Q7) What is the average time taken for different trips corresponding to a particular distance , where distance is not equal to zero?

SELECT trip_miles as trip_distance ,AVG(trip_seconds) as AVG_time_taken 
FROM `bigquery-public-data.chicago_taxi_trips.taxi_trips`
where trip_miles <>0.0
group by 1
ORDER BY 1  
