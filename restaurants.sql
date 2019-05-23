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
    (name, distance)
values
    ('Eli', 15),
    ('RJ', 7),
    ('JC', 12);