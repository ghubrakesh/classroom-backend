SELECT teacher_id, COUNT(grade)
FROM assignments
WHERE teacher_id = (
    SELECT teacher_id
    FROM (
        SELECT teacher_id, COUNT(grade) AS total_grades
        FROM assignments
        GROUP BY teacher_id
        ORDER BY total_grades DESC
        LIMIT 1
    )
)
AND grade = 'A'
GROUP BY grade;
