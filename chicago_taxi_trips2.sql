SELECT company AS Taxi_company, COUNT(company) AS Frequency
from `bigquery-public-data.chicago_taxi_trips.taxi_trips` 
GROUP BY 1
ORDER BY 2 DESC 
