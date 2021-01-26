# Q8 • • Write a query in SQL to find the name of all reviewers 
# who have rated their ratings with a NULL values

use movie;
select rev_name
from reviewer
join rating
on reviewer.rev_id = rating.rev_id
where rev_stars is null;