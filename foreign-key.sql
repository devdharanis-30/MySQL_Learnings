create database cricketers;

use cricketers;

create table cricket_batsman(
jersey_no integer PRIMARY KEY,
role varchar(50)
);

insert into cricket_batsman(jersey_no,role)
values(18,"batsman"),
      (33,"batsman"),
      (10,"batsman"),
      (7,"batsman"),
      (333,"batsman");

create table all_details(
    jersey_no integer,
    name varchar(50),
    role varchar(50),
    age integer,
    runs bigint,
    FOREIGN KEY (jersey_no)REFERENCES cricket_batsman(jersey_no)
);

INSERT INTO all_details
values(18,"virat","batsman",37,28560),
      (33,"pandya","batsman",34,10000);

select * from all_details;

INSERT INTO all_details
values(45,"rohit","batsman",38,19000);



