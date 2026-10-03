select name, age
from public.student
limit 5;

select name, marks
from public.student
order by marks desc
limit 3;

select name, marks
from public.student
order by marks asc
limit 2;

select id, name
from public.student
order by id desc
limit 4;

select name, course
from public.student
order by course asc
limit 3;

select name, joining_date
from public.student
order by joining_date desc
limit 5;

select name, age
from public.student
order by age desc
limit 3;

select id, name, course
from public.student
order by id asc
limit 2;

select name,marks,course
from public.student
order by marks desc
limit 4;

select name, course
from public.student
order by course desc
limit 3;
