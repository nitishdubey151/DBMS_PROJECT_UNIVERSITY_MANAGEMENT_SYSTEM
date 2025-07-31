select student.student_name,subjects.subject_id,subjects.subject_name,
professor.professor_name,
department.department_name,department.Hod_name
from student
left join subjects on subjects.department_id=student.department_id
left join professor on subjects.subject_id=professor.subject_id
left join department on department.department_id=professor.department_id
where student_id='3'