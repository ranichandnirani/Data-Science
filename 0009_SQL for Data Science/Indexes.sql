use harryjoins;
select * from employees where department = "Engineering" And is_active = 1;

create index idx on employees(department);
drop index idx on employees;
 
show index from employees;