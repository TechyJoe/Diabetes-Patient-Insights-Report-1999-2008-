--readmissions by age group
SELECT age,
       COUNT(*) FILTER (WHERE readmitted IN ('<30', '>30')) AS readmitted_count,
       COUNT(*) AS total,
       ROUND(COUNT(*) FILTER (WHERE readmitted IN ('<30', '>30')) * 100.0 / COUNT(*), 2) AS readmission_rate
FROM diabetes_patients
GROUP BY age
ORDER BY age;

