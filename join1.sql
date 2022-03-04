--Q8) What is the number of lower middle income families in South Asia region ?

SELECT region,count(income_group) as count_ig
FROM `bigquery-public-data.world_bank_intl_debt.international_debt` AS T1
LEFT JOIN `bigquery-public-data.world_bank_intl_debt.country_summary` AS T2 ON T1.country_code=T2.country_code 
where region= 'South Asia' and income_group="Lower middle income"
group by 1
order by 2 desc 
