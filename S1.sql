use result;
create table Employee(
emp_id int primary key,
emp_name varchar(50),
department varchar(50),
Salary int,
City varchar(50),
Age int);
 
 insert into Employee values
 (1,'rohhit','IT',45000,'Delhi',25),
 (2,'Simran','HR',38000,'Bhopal',28),
 (3,'Ankit','IT',52000,'Indore',30),
 (4,'Neha','Finance',60000,'Mumbai',32),
 (5,'Aman','HR',35000,'Delhi',24),
 (6,'Pooja','IT',48000,'Jaipur',27);
 
 
 select * from Employee;
 
 select emp_name,department,Salary from Employee;
  select * from Employee where department='IT';
  
  select * from  Employee where salary > 45000;
  
  select * from Employee where city = 'delhi';
  
  select * from Employee where Salary between 40000 and 55000;
  
  select * from Employee where age >=28;
  
  select * from Employee where city <> 'Delhi';
  
  select * from Employee order by Salary ASC;
  
  select * from Employee order by Salary DESC;
  
  select * from Employee where department = 'IT' and Salary >45000;
  
  select * from Employee where city IN('Delhi','Mumbai'); 
  
  select * from Employee where emp_name like 'A%';
  
  select * from Employee where Salary <40000;
  
  select * from Employee order by department ASC,Salary DESC;
  
  

 
