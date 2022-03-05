Q.10) Which Country has collaborated with UNESCO for measuring the literacy rate?

SELECT distinct country_name
FROM `bigquery-public-data.world_bank_intl_education.international_education` as T1
LEFT JOIN `bigquery-public-data.world_bank_intl_education.series_summary` as T2 ON T1.indicator_name=T2.indicator_name
where source like "%UNESCO%"
