-- AGGREGATION AND SORTING QUERIES -- 

-- select name, distance from restaurant order by restaurant.distance;

-- select name, stars from restaurant order by distance, stars DESC limit 2;

-- select name, stars from restaurant order by stars DESC limit 2;

-- select name, stars, distance from restaurant where distance < 2 order by stars DESC limit 2;

-- select count(name) from restaurant;

-- select category, count(category) from restaurant group by category;

-- select category, avg(stars) from restaurant group by category;

-- select category, max(stars) from restaurant group by category;


-- RESTAURANTSv2 EXERCISES --

-- select review from review_table where restaurant_id = 5;

-- select review from review_table UNION select name_resto from restaurantv2 where name_resto = 'The Wild Tree';

--select review from review_table UNION select name_reviewer from reviewer where name_reviewer = 'Marian Carter';

--select review from review_table UNION select name_resto from restaurantv2;

-- select review from review_table UNION select name_resto from restaurantv2 where name_resto = 'The Greek Oriental';

select name_resto from restaurantv2 UNION select to_char(avg(stars), '9') from review_table; 