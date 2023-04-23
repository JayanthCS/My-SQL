CREATE DATABASE JAY;

USE JAY;
CREATE TABLE FORM(
candidateName varchar(30),
id int
);

SELECT * FROM FORM;


CREATE TABLE FORM1(
candidateName varchar(20),
id int,
phoneNo float
);

INSERT INTO FORM1 VALUES("Darshan",3,8105023991);
INSERT INTO FORM1 VALUES("Jayanth",1,8105023991);
INSERT INTO FORM1 VALUES("Darshan",1,8105023991);


alter table form1 modify column phoneNo float NOT NULL;
INSERT INTO FORM1 (candidateName,phoneNo) values("bharath",5559996661);


SELECT * FROM FORM1;


CREATE TABLE FORM2(
candidateName varchar(20),
id int,
phoneNo float,
email varchar(20)
);

SELECT * FROM FORM2;

CREATE TABLE FORM3(
candidateName varchar(20),
id int,
phoneNo float,
email varchar(20),
bloodGroup varchar(20)
);

insert into form3 values("Uma",2,8861174016,"uma@gmail.com","o-");

SELECT * FROM FORM3;




CREATE TABLE FORM4(
candidateName varchar(20),
id int,
phoneNo float,
email varchar(20),
bloodGroup varchar(20),
adress varchar(50)
);
INSERT INTO FORM3 VALUES("Darshan",3,8105023991,"Darshan@gmail.com","o+");
INSERT INTO FORM3 VALUES("Jayanth",1,8105023991,"jayanth634@gmail.com","o+");
INSERT INTO FORM3 VALUES("Darshan",1,8105023991,"Darshan@gmail.com","o+");

select * from form3;

SELECT * FROM FORM4;

INSERT INTO FORM4 VALUES("Darshan",3,8105023991,"Darshan@gmail.com","o+","Hrenahalli");
INSERT INTO FORM4 VALUES("Jayanth",1,8105023991,"jayanth634@gmail.com","o+","Cheeranahalli");
insert into form4 values("Uma",2,8861174016,"uma@gmail.com","o-","Garje");
INSERT INTO FORM4 (candidateName,phoneNo) values("Dinakar",1234567891);


CREATE TABLE FORM5 AS SELECT ID,EMAIL,ADRESS FROM FORM4;

ALTER TABLE form2 ADD GENDER VARCHAR(200);
ALTER TABLE FORM2 DROP COLUMN EMAIL;
ALTER TABLE FORM2 RENAME COLUMN GENDER TO gender;
ALTER TABLE FORM2 MODIFY COLUMN phoneNo int;
ALTER TABLE FORM4 MODIFY COLUMN phoneNo long;
ALTER TABLE FORM3 MODIFY COLUMN phoneNo long;
ALTER TABLE FORM1 MODIFY COLUMN phoneNo long;



CREATE TABLE JAYANTH(
SlNo int,
name varchar(20),
age int


);

create table jayanth1(
SlNo int,
name varchar(20),
age int,
primary key(SlNo)
);
insert into jayanth1 VALUES(NULL,"JAY",22);
insert into jayanth1 VALUES(1,"JAY",22);
insert into jayanth1 values(4,"JAY",23);
insert into jayanth1 VALUES(3,"abhi",22);

select * from jayanth1 where name='JAY' OR age=22;
SELECT distinct name from jayanth1;

