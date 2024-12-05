CREATE DATABASE Hospital;
USE Hospital;

create table patient(
id INT ,
name varchar(255),
age int ,
doctorName varchar(255)
);

select * from patient;

create table doctor(
id INT primary key,
name varchar(255),
department varchar(255)
);
INSERT INTO doctor VALUES(101,"SHASHIKANT PATIL","BHMS");
INSERT INTO doctor VALUES(102,"VILAS PATIL","BAMS");
INSERT INTO doctor VALUES(103,"DILIP PATIL","MBBS");

select * from doctor;
drop table doctor;

;
SELECT DATABASE();
SHOW TABLES;
CREATE TABLE appointment (
    patientID int,
    doctorID int,
    appointment_Date varchar(255)
);
select * from appointment;

ALTER TABLE appointment MODIFY appointment_Date DATE;
