SELECT student.student_id, student.student_name, department.department_name
FROM student
JOIN department ON student.department_id = department.department_id
JOIN  subjects ON department.department_id = subjects.department_id
JOIN  professor ON professor.subject_id = subjects.subject_id
WHERE professor.professor_id='9'