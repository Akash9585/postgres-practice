select name 
from public.student
where email is null;

select name 
from public.student
where email is not null;

select name, course
from public.student
where course is null;

select name, joining_date
from public.student
where joining_date is not null;

select id, name, email
from public.student
where email is not null;