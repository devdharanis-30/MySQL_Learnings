create database toys;

use  toys;

create table toys_list(
            toy_id integer,
            toy_name varchar(30),
            toy_price decimal(6,2)
         );

insert into toys_list
values (1,"bike",4000.00),
       (2,"car",4000.00)
        ;

--can include def-ault const-raint directly i-n a sq-l statemen-t

select * from toys_list;

alter table toys_list
alter toy_price set default 1000; 

insert into toys_list (toy_id,toy_name)
values (3,"hitachi");

select * from toys_list;