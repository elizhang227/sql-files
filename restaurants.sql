DROP TABLE restaurant;

CREATE TABLE restaurant
(id serial primary key, 
    name text not null, 
    distance integer, 
    stars float, 
    category text,
    fav_dish text, 
    takeout boolean, 
    last_visit date);

insert into restaurant
    (name, distance, stars, category, fav_dish, takeout, last_visit)
values
    ('Chipotle', 15, 3, 'Mexican', 'Steak Bowl', true, CURRENT_DATE), --CURRENT_DATE gets the date of today
    ('Chick-fil-a', 7, 4, 'Fast Food', 'Oreo Milkshake', true, '2000-02-07'),
    ('Subway', 12, 2.3, 'Fast Food', 'Chicken Teriyaki', true, '2003-05-23'),
    ('Wendys', 1, 3.6, 'Fast Food', 'Chicken Fries', true, '2004-06-11'),
    ('Wendys', 3, 2.8, 'Fast Food', 'Whopper', true, '2003-02-12'),
    ('Olive Garden', 1, 4, 'Italian', 'Breadsticks', true, '2010-02-12'),
    ('Whatever', 2, 2, 'Nothing', 'Air', true, '2012-03-15');
    