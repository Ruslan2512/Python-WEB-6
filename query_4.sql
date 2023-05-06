SELECT Round(AVG(g.grade), 2) AS average_grade
FROM grades g 
JOIN students s ON s.id = g.student_id
WHERE s.group_id = 1;