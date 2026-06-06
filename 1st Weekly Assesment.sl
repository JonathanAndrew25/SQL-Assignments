create table students(
	std_id int primary key,
    std_name varchar(20),
    course varchar(20)
);
insert into students values (1,'Jonathan','CSE'),(2,'Logesh','ECE'),(3,'Akshay','EEE');
create table college(
	std_id int,
    college_id int,
    college_name varchar(20)
);
