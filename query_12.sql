SELECT grade
FROM grades gr 
JOIN students s ON s.id = gr.student_id
JOIN groups g ON s.group_id = g.id
WHERE g.id = 3 AND gr.disciplines_id = 5 
ORDER BY gr.date_of DESC LIMIT 1