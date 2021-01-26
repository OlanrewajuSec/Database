# Q4 - • • • • Write a query in SQL to find the movies which was released before 1998.

use movie;
select mov_title
from movie
where mov_year < 1998;