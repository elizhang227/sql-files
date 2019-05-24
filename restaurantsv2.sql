DROP TABLE restaurantV2;

CREATE TABLE restaurantV2
(
    id SERIAL primary key,
    name_resto text, 
    address_loc text, 
    category text
);

INSERT INTO restaurantV2
    (name_resto, address_loc, category)
VALUES
    ('The Wild Tree', '844 West Liberty Ave. Westminster, MD 21157', 'thai'),
    ('The Dapper Violin', '61 Bridge Dr. Montclair, NJ 07042', 'bbq'),
    ('The Enigma Deer', '915 Lake St. Middleton, WI 53562', 'american'),
    ('The Greek Oriental', '222 Lafayette Street Southaven, MS 38671', 'pizza'),
    ('The Eastern Smith', '275 Ocean Drive New Port Richey, FL 34653', 'sushi'),
    ('Shambles', '7785 Vine Lane South Richmond Hill, NY 11419', 'bbq'),
    ('Whisperwind', '36 Orchard Street Acworth, GA 30101', 'sushi'),
    ('The Turban', '21 Woodland Ave. Manitowoc, WI 54220', 'thai'),
    ('Whammy', '370 West Green Lake Drive Rolla, MO 65401', 'sandwiches'),
    ('The Nomad', '97 Talbot Street Miami Beach, FL 33139', 'sandwiches');