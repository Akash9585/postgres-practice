delete from student
where course = 'react';

delete from student
where age = 20 and marks < 50;

select * from student;

alter table student
add column phone varchar(15);

alter table student
rename column phone to mobile_number;

alter table student
drop column phone;

alter table student
rename table student to students;

alter table student
alter column agg type smallint;


