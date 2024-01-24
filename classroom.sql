create database infosys;
use infosys;
create table employee(
id Int Primary key,
name varchar(50),
salary int Not null
);

insert into employee
(id,name,salary)
values
(1,"Adam",25000),
(2,"bob",30000),
(3,"casey",40000);

select * from employee;

create table temp(
id INT UNIQUE
);

INSERT INTO temp VALUES(101);
INSERT INTO temp VALUES(102);
INSERT INTO temp VALUES(103);
select * from temp;

create table temp1(
id INT,
name VARCHAR(50),
age INT NOT NULL,
city VARCHAR(20),
PRIMARY KEY (id,name)
);

create table emp(
id int,
salary int default 25000
);

INSERT INTO emp(id) values (101);
select * from emp;

describe emp;

DELETE FROM EMP;
SELECT * FROM EMP;
