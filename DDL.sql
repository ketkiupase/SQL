show databases;
create database s3;
use s3;
create table student_1(ID int,name char(20),dept char(20));

select*from student_1;
insert into student_1 value (1,"ketki","BSC"),(2,"harshu","BCA"),(3,"sejal","BCA");
truncate  table student_1;
select * from student_1;
drop table student_1;


  