SELECT SUM (assignment_submissions.duration)
FROM assignment_submissions
JOIN students ON students_id = student.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'FEB12';
