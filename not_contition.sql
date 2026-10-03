SELECT name, course
FROM public.student
WHERE NOT course <> 'React';

select name, marks
from public.student
where not marks > 80;

select name, course
from public.student
where not course = 'SQL';

select name, age
from public.student
where not age > 20

select id, name, course
from public.student
where not course = 'JavaScript';