# Q5 - • Write a query in SQL to return the name of all reviewers 
# and name of movies together in a single list.

use movie;
select rev_name, mov_title
from reviewer
join movie
join rating
on reviewer.rev_id = rating.rev_id
and movie.mov_id = rating.mov_id