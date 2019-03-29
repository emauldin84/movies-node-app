create table movies (
    id serial primary key,
    title varchar(200),
    director varchar(100),
    year integer,
    imdb_score decimal(2,1)

);