create table courses(course_id int primary key,
course_name varchar(50)
);
select * from courses;
insert into courses(course_id,course_name)
values(101, 'javasript'),
(102, 'react'),
(103, 'sql'),
(104, 'python');
select * from student;
alter table student
rename id to course_

update student
set course_id = 101
where course_id = 1;

update student
set course_id = 102
where course_id = 2;

update student
set course_id = 103
where course_id = 3;

update student
set course_id = 104
where course_id = 4;

update student
set course_id = 105
where course_id = 5;

update student
set course_id = 106
where course_id = 6

select * from student;

SELECT s.name, c.course_name
FROM student s
INNER JOIN courses c
ON s.course_id = c.course_id;

select s.name, c.course_name, s.marks
from student s
inner join courses c
on s.course_id = c.course_id;

select s.name, c.course_id, s.marks
from student s
inner join courses c
on s.course_id = c.course_id
where c.course_name = 'react' ;

select s.name, s.marks
from student s
inner join courses c
on s.course_id = c.course_id
where c.course_name = 'javasript';

select c.course_name,count(s.name) as total_student
from student s
inner join courses c
on s.course_id = c.course_id
group by c.course_name;

select s.name , s.marks ,c.course_name
from student s
inner join courses c
on s.course_id = c.course_id 
where s.marks < 80;

select s.name, s.marks, c.course_name
from student s
inner join courses c
on s.course_id = c.course_id
where c.course_name = 'react'
order by marks desc;

