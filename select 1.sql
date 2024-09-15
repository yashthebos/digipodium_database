use db1;
describe students;
#getting a single column
select name from students;
select name, std
from students;
#get all the columns from the table
select * from students;
select * from students limit 5;
select  name  from  students order by name;
#oredring by section
select name, section  
from students 
order by section;
#ordering based on 2 columns
select name,std ,section
from students
order by std desc, section desc;
#ordering by field function
select name, std,section
from students
order by 
field(std,'10','9','8','7','6'),
 section desc,
 name;
