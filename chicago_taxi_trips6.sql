--Q6) What is the  maximum amount of fare received by a particular individual taxi driver (Top 10)?

SELECT taxi_id as taxi ,max(fare) as highest_fare_received 
from  `bigquery-public-data.chicago_taxi_trips.taxi_trips`
group by 1
order by 2 desc 
limit 10 

