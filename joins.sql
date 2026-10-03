SELECT s.name, c.course_name
FROM student s
LEFT JOIN courses c
ON s.course_id = c.course_id;

select s.name, c.course_name
from student s
left join courses c
on s.course_id = c.course_id;

select s.name, c.course_name
from student s
right join courses c
on s.course_id = c.course_id ;

select s.name, c.course_name
from student s
right join courses c
on s.course_id = c.course_id 
where s.name is null;

select s.name, c.course_name
from student s
full outer join courses c
on s.course_id = c.course_id ;

select s.name, c.course_name
from student s
cross join courses c;
