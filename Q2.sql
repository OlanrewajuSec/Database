# Q2 - • • Write a query in SQL to find the year when the movie American Beauty released. 

use movie;
select mov_year
from movie
where mov_title = "American Beauty";