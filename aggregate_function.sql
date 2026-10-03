select count(name) as total_student
from public.student;

select sum(marks) as total_marks
from public.student;

select avg(marks) as average_mark
from public.student;

select max(marks) as highest_marks
from public.student;

select min(marks) as min_marks
from public.student;

select sum(marks) as total_mark
from public.student
where course = 'React';

select course,avg(marks) as averag_mark
from public.student
group by course ;

select course, sum(marks) as total_mark
from public.student
group by course;

select course, count(name) as total_student
from public.student
group by course;

select course, max(marks) as total_marks
from public.student
group by course;