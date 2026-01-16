create database cartoon;

use cartoon;

create table cartoon_info(
        cartoon_id integer,
        cartoon_name varchar(50),
        cartoon_age integer ); 
        /*--constraint check_price CHECK  (cartoon_age<25));*/

insert into cartoon_info
values(1,"ben_10",20),
      (2,"jackie_chan",26);


select * from cartoon_info;

alter table cartoon_info
drop constraint check_price;

alter table cartoon_info
add constraint check_value CHECK (cartoon_age<30);

insert into cartoon_info
values(3,"chotta bheem",31);

drop table cartoon_info;




