SELECT title
FROM series
WHERE has_won_awards = 1;

SELECT title
FROM series
WHERE rating >= 2.5;

SELECT title
FROM series
WHERE country = 'NL' AND language = 'NL';

SELECT title
FROM series
WHERE seasons <= 5;

SELECT title
FROM series
ORDER BY rating DESC;

SELECT title
FROM series
WHERE seasons < 3 OR seasons > 20;

SELECT title
FROM series
WHERE title LIKE '%th%';

SELECT title
FROM series
WHERE seasons != 3;