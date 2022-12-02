-- albums with year of release = 2018
SELECT a."name",
    a.release_year
FROM albums a
WHERE date_part('year', a.release_year) = 2018;

-- track with max duration 
SELECT name,
    duration
FROM tracks t
WHERE duration = (
        SELECT max(duration)
        FROM tracks
    );

-- tracks with duration less than 3,5 minutes
SELECT "name",
    duration
FROM tracks t
WHERE duration < 210;

-- collections with year of release between 2018 and 2020
SELECT "name"
FROM collections c
WHERE date_part('year', c.release_year) BETWEEN 2018 AND 2020;

-- singers who have name consist of 1 word
SELECT *
FROM singers s
WHERE array_length(string_to_array("name", ' '), 1) = 1;

-- tracks with name consist of my or мой
SELECT "name"
FROM tracks t
WHERE t."name" ILIKE ANY(ARRAY ['%my%', '%мой%']);