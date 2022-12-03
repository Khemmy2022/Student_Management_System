Create database studentDB;
USE studentDB;
Create table studentTable(
    id int not null auto_increment primary key,
    name varchar(255) not null,
    class varchar(255) not null,
);
insert into studentTable(name, class)
values ("mike", "ss1"),
("jude", "ss1")
("john", "ss1")
("chidi", "ss3")
("ada", "jss2");

select * from studentTable;
Select * from studentTable 
where class = 'ss1';