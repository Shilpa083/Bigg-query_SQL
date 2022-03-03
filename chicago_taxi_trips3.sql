--What is the unique number of  taxi companies of  Chicago taxies?

SELECT COUNT(DISTINCT company) AS TAXI_COMPANY
FROM `bigquery-public-data.chicago_taxi_trips.taxi_trips`

