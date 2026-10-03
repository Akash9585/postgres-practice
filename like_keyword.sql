select name
from public.student
where name like 'A%';

select name
from public.student
where name like '%a';

select name 
from public.student
where name like '%a%';

select name
from public.student
where name like '-a%';

select name 
from public.student
where name like '____'