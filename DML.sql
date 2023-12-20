show databases;
create database s1;
use s1;
create table student_1(ID int,name char(20),Dept char(20));
select * from student_1;
insert into student_1 values(1,"ketki","BSC"),(2,"harshu","BCA"),(3,"sejal","BCA");
select *from student_1;

/*alter work on colum */
alter table student_1
rename column name to student_name;
select * from student_1;

alter table student_1
add column roll_no  int;
select * from student_1;

update student_1
set roll_no =123 where ID=1;
update student_1
set roll_no=254 where ID=2;
update student_1
set roll_no=543 where ID=3;

desc student_data;    /*decs:describe*/

alter table student_1
modify column ID char(20);

/*Update works on row*/
update student_1
set student_name="harshu"
where student_name="sejal";
select * from student_1;

delete from student_1 ID=6;



