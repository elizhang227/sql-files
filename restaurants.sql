CREATE TABLE restaurant
(id serial primary key, 
    name text not null, 
    distance integer, 
    stars integer, 
    category text,
    fav_dish text, 
    takeout boolean, 
    last_vist text);

insert into restaurant
    (name, distance, stars, category, fav_dish, takeout, last_vist)
values
    ('Chipotle', 15, 3, 'Mexican', 'Steak Bowl', true, 'May 23'),
    ('Chick-fil-a', 7, 4, 'Fast Food', 'Oreo Milkshake', true, 'May 15'),
    ('Subway', 12, 2, 'Fast Food', 'Chicken Teriyaki', true, 'Feb 23');