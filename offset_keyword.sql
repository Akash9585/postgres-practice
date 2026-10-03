select name, age 
from public.student
offset 2;

select id, name
from public.student
offset 3;

select name, marks
from public.student
offset 5;

select id, name, course
from public.student
offset 4;

select name, joining_date
from public.student
offset 6;

select name, marks
from public.student
order by marks desc
offset 2;

select * from public.student;

insert into student(id, name, age, course, marks, joining_date, email)
values(5, 'ram', 25, 'React', 85, '5-07-2026', 'arun@gmail.com');


