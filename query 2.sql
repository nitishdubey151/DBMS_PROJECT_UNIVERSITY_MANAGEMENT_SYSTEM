select subjects.subject_id,subjects.subject_name,professor.professor_id,
professor.professor_name,professor.department_id
from subjects
join professor on professor.subject_id=subjects.subject_id
order by subject_id asc;