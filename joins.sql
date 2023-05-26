show databases;
use sql_joins;
create table cricket(cricket_id int auto_increment,
name varchar(30), primary key(cricket_id));

create table football(football_id int auto_increment,
name varchar(30), primary key(football_id));

insert into cricket (name)
values('Stuart'), ('Michael'), ('Johnson'), ('Hayden'),('Fleming');

select * from cricket;

insert into football (name)
values('Stuart'), ('Johnson'), ('Hayden'), ('Langer'),('Astle');

select * from football;

select * from cricket as c inner join
football as f on c.name= f.name;
select * from cricket inner join football
on cricket.name= football.name;