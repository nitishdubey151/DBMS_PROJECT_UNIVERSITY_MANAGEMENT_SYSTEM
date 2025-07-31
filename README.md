# 📚 University Database Management System

This project is a **University Management System** built using **SQL**. It models real-world entities such as departments, students, books, subjects, and professors in a relational schema to support robust data management and querying.

## 📌 Project Overview

The system enables universities to effectively manage:

- Student enrollments
- Book borrowing and return records
- Subject offerings
- Professor assignments
- Department-level administration

It supports CRUD operations, referential integrity, and is normalized up to **3NF**.

## 🗃️ Entity-Relationship Model

### 🔗 Relationships:
- Each **Student** belongs to a **Department**
- **Books** are associated with **Students** (borrowing history)
- **Professors** are linked to **Subjects** and **Departments**
- **Subjects** are offered by **Departments**

## 🧱 Database Schema

- `Department(department_id, department_name, hod_name, hod_number)`
- `Student(student_id, student_name, email, dob, gender, phone, department_id)`
- `Books(book_id, book_name, date_of_borrowing, student_id)`
- `Subjects(subject_id, subject_name, department_id)`
- `Professor(professor_id, professor_name, subject_id, phone, department_id)`

## 🛠️ Technologies Used

- SQL (DDL & DML)
- MySQL / PostgreSQL
- ER Modeling & Normalization (up to 3NF)
