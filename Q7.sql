# Q7 • Write a query in SQL to find the titles of all movies that have no ratings.

use movie;
select mov_title
from movie
join rating
on movie.mov_id = rating.mov_id
where num_o_ratings is null;