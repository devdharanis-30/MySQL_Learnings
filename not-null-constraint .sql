create database cricket ;

use cricket;

create table players_detail
(player_id int not NULL ,player_name varchar(50) not NULL ,role varchar(20),team varchar(40));

INSERT  INTO  players_detail
values (18,"dharanis","all-rounder","rcb"),
       (10,"logan","all-rounder","mi");

INSERT INTO  players_detail
values (,"boopesh","bowler","csk");,
       (null,"logu","batsman","allteam");

select * from players_detail;

alter table players_detail
modify role varchar(30) not null;

drop table players_detail;