create database cricket_info;

use cricket_info; 

create table batsaman_info(
            jersey_no integer primary key,
            club_team varchar(30));

INSERT INTO  batsaman_info(jersey_no,club_team)
values(18,"rcb"),
      (10,"mi"),
      (7,"csk"),
      (33,"mi"),
      (17,"rcb"),
      (1,"dc"),
      (63,"mi"),
      (15,"rcb");

create table batsman_detail(
      jersey_no integer,
      name varchar(40),
      total_runs_scored integer);

INSERT INTO  batsman_detail(jersey_no,name,total_runs_scored)
values (18,"virat kohli",28000),
       (10,"sachin",32000),
       (7,"dhoni",15000),
       (33,"hardik pandya",12000),
       (17,"abd",21000),
       (1,"kl rahul",13000);

SELECT  * from batsaman_info;

SELECT  * from batsman_detail;

select * from batsaman_info inner JOIN batsman_detail 
on batsaman_info.jersey_no = batsman_detail.jersey_no;

select * from batsaman_info left JOIN batsman_detail 
on batsaman_info.jersey_no = batsman_detail.jersey_no;


select * from batsaman_info right JOIN batsman_detail 
on batsaman_info.jersey_no = batsman_detail.jersey_no;
