# Q6 - • • • • • Write a query in SQL to find the name of all reviewers who have rated 7 or more stars to their.

select rev_name
from reviewer
join rating
on reviewer.rev_id = rating.rev_id
and rev_stars >= 7;