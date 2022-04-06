  SELECT count(assistance_requests.*) as total_assistances, teachers.name as teacher
  FROM assistance_requests
  JOIN teachers ON teachers.id = teacher_id
  WHERE teacher = 'Waylon Boehm'
  GROUP BY teacher;