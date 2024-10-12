SELECT m.id AS Movie_ID, 
m.name AS Movie_Title, 
m.imdb_rating AS Rating
FROM movies m
WHERE genre = 'horror'
    AND year <= '1985'
ORDER BY m.imdb_rating DESC
LIMIT 3;
