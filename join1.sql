--Q8) Types of useres planted how many trees in Cherry st ?

SELECT bb.user_type,count(aa.street) as Total_tree
FROM `bigquery-public-data.new_york.tree_census_1995` as aa 
JOIN `bigquery-public-data.new_york.tree_census_2015` as bb  
ON aa.recordid=bb.tree_id
where aa.street = "CHERRY ST"
group by 1
order by 2 

