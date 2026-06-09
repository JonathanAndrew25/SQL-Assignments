create table student(
	  id int primary key,
    name varchar(20),
    subject varchar(20),
    mark int,
    course varchar(20)
);
insert into student values(1,'Jonathan','Maths',80,'CSE'),(2,'Logesh','Computer',95,'CSE'),(3,'Akshay','Maths',70,'CSE');
select * from student;

select avg(mark) from student;
select * from student where mark > (select avg(mark) from student);

insert into student values(4,'Jonathan','Python',40,'CSE');

select * from student where mark > 50;
select * from student where mark in (select mark from student where mark > 50);
