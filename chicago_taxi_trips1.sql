--Q1) What is the frequency of different types of payments In Chicago?

SELECT UPPER(payment_type) AS payment_type, COUNT(payment_type) AS Number_of_payment
FROM `bigquery-public-data.chicago_taxi_trips.taxi_trips`
GROUP BY 1
ORDER BY 2 DESC 
