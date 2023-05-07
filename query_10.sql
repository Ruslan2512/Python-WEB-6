SELECT d.name 
FROM disciplines d
JOIN grades g ON d.id = g.disciplines_id
JOIN students s ON s.id = g.student_id
WHERE s.id = 14 AND d.teacher_id = 5
GROUP BY d.name