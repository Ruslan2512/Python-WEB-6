SELECT d.name 
FROM disciplines d
JOIN grades g ON d.id = g.disciplines_id
JOIN students s ON s.id = g.student_id
WHERE g.student_id = 14
GROUP BY d.name