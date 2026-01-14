SELECT VERSION();
create database student;

use student;

SHOW DATABASES;


create TABLE  student_details (
       s_id integer,
       s_name varchar(50),
       salary decimal(7,2),
       join_date date
);

SELECT * from student_details; 

rename table student_details to student_info;

select * from student_details;

rename table student_info to student_details;

drop table student_details;

alter TABLE  student_details
rename column salary to class ;

ALTER TABLE  student_details
add email varchar(50);

ALTER TABLE  student_details
modify column class varchar(20);

INSERT  INTO student_details
values(1,"dharanis",12,"2025-10-20","dharanis.d38@gmail.com"),
(1,"kohli",12,"2025-10-20","kohli@gmail.com"),
(1,"dhoni",12,"2025-10-20","dhoni@gmail.com")
;

insert into student_details(s_id,s_name,class)
values(2,"rohit","rohit@gmail.com");

insert into student_details
values(3,"sachin",12,"2026-2-1","sachin@gmail.com");

select s_id as identification,s_name from student_details ;

select * from student_details where join_date > CURRENT_DATE();

update student_details
set join_date="2026-10-10"
where s_id=2;

update student_details
set class=12,
    email="rohit@gmail.com"
where s_id=2;    

delete from student_details 
where s_id=3;

--- make autocommit off to perform rollback and commit ; 

create table time_stamps(
emp_name varchar(50),
date_of_jo date,
dateandtime datetime,
neram time
);
insert into time_stamps
values ("dharanis",current_date(),now(),current_time());

select * from time_stamps;