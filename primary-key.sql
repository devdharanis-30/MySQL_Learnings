CREATE  database fruits;

use fruits;

create table fruits_list (
             fruit_id integer ,
             fruit_name varchar(30),
             fruit_qty decimal(5,3));

            --can ad-d primar-y ke-y i-n the statemen-t itself o-r can ad-d usin-g the alte-r tabl-e. 

insert into fruits_list
values (1,"apple",1.500),
       (2,"orange",1.500);

alter table fruits_list
add constraint primary key (fruit_id);

drop table fruits_list;

insert into  fruits_list
values (1,"mango",1.500);

select * from fruits_list;  