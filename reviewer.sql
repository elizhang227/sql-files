drop table reviewer;

create table reviewer
(
    id SERIAL primary key,
    name_reviewer text,
    email text,
    karma integer
);

INSERT INTO reviewer
    (name_reviewer, email, karma)
VALUES
    ('Marian Carter','Marian@gmail.com', 4),
    ('Alivia Halliday','Alivia@gmail.com', 1),
    ('Alaya Rivera','Alaya@gmail.com', 2),
    ('Byron Lowery','Byron@gmail.com', 2),
    ('Constance Oconnell','Constance@gmail.com', 2),
    ('Karam Fry','Karam@gmail.com', 0),
    ('Coby Bull','Coby@gmail.com', 5),
    ('Simone Mcneil','Simone@gmail.com', 2),
    ('Josephine Burns','Josephine@gmail.com', 6),
    ('Emma-Louise Person','EmmaL@gmail.com', 2);