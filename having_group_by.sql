select course, avg(marks) 
from public.student
group by course
having avg(marks) > 80;

select count(course)
from public.student
group by course
having count(course) > 3;

select min(marks)
from public.student
group by course
having min(marks) > 70 > course;

select course, sum(marks) as above_mark
from public.student
group by course
having sum(marks) = 200;

select course,count(name) as studend_number
from public.student
group by course
having count(name) >=2;