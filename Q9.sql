# Q9 • • Write a query in SQL to find the name of movie and 
# director (first and last names) who directed a movie that casted a role for 'Eyes Wide Shut'.

use movie;
select mov_title, dir_fname, dir_lname
from movie
join director
join movie_direction
on movie.mov_id = movie_direction.mov_id
and director.dir_id = movie_direction.dir_id
where mov_title = "Eyes wide shut";