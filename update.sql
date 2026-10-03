update student
set marks = 80
where course_id = 2;

alter table student
rename column course_id to id ;

select * from student;


update student
set id = 2
where name ='Arun';


update student
set id = 3
where name = 'Priya';


update student
set id = 4
where name = 'Ravi';


update student
set id = 5
where name = 'ram';


alter table student
add column course_id int;

update student
set id = 1
where name = 'Kumar';


