Select name, marks
from public.student
where marks >70 and marks< 90; 

Select name, marks, age
from public.student
where age < 20 or marks < 90;

Select name, age
from public.student
where age between 20 and 22 ;

select name, marks
from public.student
where marks between 70 and 90 ;