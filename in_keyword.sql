select name, age
from public.student
where age in (20,22);

select name, marks
from public.student
where marks in (80,85,90);

select name, age
from public.student
where age in (20,21,23);

select name, course
from public.student
where course in ('SQL','Python');

select name, id
from public.student
where id in (1,2,5);

select name, course
from public.student
where course in ('React','SQL','Python');

select id, name, age
from public.student
where age in (18,20,22);
