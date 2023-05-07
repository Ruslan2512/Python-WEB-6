SELECT Round(AVG(g.grade), 2)
FROM grades g
JOIN disciplines d ON d.id = g.disciplines_id
WHERE d.teacher_id = 3