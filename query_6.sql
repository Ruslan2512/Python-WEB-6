SELECT fullname
FROM students s  
JOIN groups g ON s.group_id = g.id
WHERE g.id = 3
GROUP BY s.fullname 