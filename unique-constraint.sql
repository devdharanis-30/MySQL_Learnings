CREATE  database  products;

use products;

create table product_info(
             p_id integer,
             p_name varchar(50),
             p_price  decimal(9,4)
);

INSERT INTO  product_info
values (1,"rice",300.50),
       (2,"sugar",100),
       (3,"dal",200),
       (4,"rice",300.50);

select * from product_info;

alter table product_info
add constraint cont_name unique (p_id,p_name);

insert into product_info
values (5,"rice",300.50); 


drop table product_info;