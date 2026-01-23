create database elite_cricketers;

use elite_cricketers;


create table  players_set1(
         jersey_no integer primary key,
         name char(40),
         role char(50),
         age  integer check(age>30),
         total_runs_scored bigint,
         T20 integer,
         odi integer,
         test integer
);

insert into players_set1
values (18,"virat","batsman",37,28000,4000,10000,14000),
       (45,"rohit","batsman",38,19000,4000,3000,7000),
       (10,"sachin","batsman",52,32000,0,14000,18000),
       (3,"jacques kallis","batsman",55,25000,0,13000,12000),
       (14,"ricky ponting","batsman",51,27000,0,13000,14000);

select * from players_set1
where jersey_no =18;

select count(T20) from players_set1 where T20 >= 4000;

select count(*) from players_set1;

select count(distinct T20) from players_set1;


select sum(total_runs_scored) from players_set1 
where total_runs_scored>=25000;

select sum(T20) from players_set1
where T20>=4000;

select avg(age) from players_set1;

select max(total_runs_scored) from players_set1;

select min(age) from players_set1;

select max(name) from players_set1;





