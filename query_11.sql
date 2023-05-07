SELECT Round(AVG(g.grade), 2)
FROM grades g
JOIN disciplines d ON d.id = g.disciplines_id
JOIN students s ON s.id = g.student_id
WHERE s.id = 14 AND d.teacher_id = 5