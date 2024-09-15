## last class 1) select query 2) sorting "order by"
-- stats
use db1;
select *from employees;

## count all the records (entries)
select count(*)from employees;
## count the number of employees
select count(name) from employees;
## count number of employees whose salary is greater than 50000
select count(*)
from employees
where salary >50000;
## total salary
select sum(salary) from employees;
## total salary for department=3
select sum(salary) from employees
where department_id =3;
 ## total salary of  employees with age >30
## average age of employees 
select avg(age) from employees;
## average salary of employees
select avg(salary) from employees;
 ## what is the average salary of people in department =2
 select avg(salary) from employees
 where department_id=2;
 ## show the min and maximun salary 
  select min(salary),max(salary)
  from employees;
  
  select min(salary) as "min salary",
  max(salary) as "max salary"
  from employees;
  ## what is the standard deviation of salary
  select stddev(salary)
  from employees;
  
  select 
  round(stddev(age),2) as "std age" 
  from employees;
  
  
  select round(avg(salary),-5)from employees;
  
  select round(sum(salary),-5) from employees;
  
 ## ceiling and floor
  select salary/10000 from employees;
  
   select  ceil(salary/10000) from employees;
   
   select floor(salary/10000) from employees;
   
   select
   floor(salary/10000),
   ceil(salary/10000) from employees;
   ##
   ## 
   select 
   name,
   age,
   power( age,2) as age_squared,
   sqrt(age) as age_sqrt
   from employees;
   
   ## log() and log10()
   select
   name, 
   salary,
   log(salary) as natural_log,
   log10(salary) as log_base10
   from employees;
  
  
  
  
  ## what is variance of salary
  select variance(salary)
  from employees;
  
  
  
  
 