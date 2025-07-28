

create database movie;
use movie;
create table netflix
(
   show_id varchar(5),
   type varchar(10),
   title varchar(105),
   director varchar(208),
   casts  varchar(1000),
   country varchar(150),
   date_added varchar(50),
   release_year INT,
   rating varchar(10),
   duration varchar(15),
   listed_in varchar(25),
   description varchar(250)
   );