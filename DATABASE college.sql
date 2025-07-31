create database college;

create table department(
department_id VARCHAR(3) PRIMARY KEY,
department_name VARCHAR(100) NOT NULL,
Hod_name VARCHAR(100) NOT NULL,
Hod_number INTEGER
);

create table student(
student_id integer PRIMARY KEY,
student_name VARCHAR(100),
email VARCHAR(100) NOT NULL,
date_of_birth date NOT NULL,
gender VARCHAR(100) NOT NULL,
phone_number INTEGER NOT NULL,
department_id VARCHAR(3),
foreign key(department_id) references department(department_id) on delete set Null
)

create table books(
book_id integer PRIMARY KEY,
book_name VARCHAR(100) NOT NULL,
date_of_borrowing date NOT NULL,
student_id int,
foreign key(student_id) references student(student_id) on delete set Null
)

create table subjects(
subject_id varchar(4) PRIMARY KEY,
subject_name VARCHAR(100) NOT NULL,
department_id VARCHAR(3),
foreign key(department_id) references department(department_id) on delete set Null
)

create table professor(
professor_id integer PRIMARY KEY,
professor_name VARCHAR(50),
subject_id varchar(4) NOT NULL,
professor_number INTEGER NOT NULL,
department_id VARCHAR(3) ,
foreign key(department_id) references department(department_id) on delete set Null
)