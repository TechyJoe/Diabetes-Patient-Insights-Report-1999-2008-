--readmissions by discharge type 
SELECT discharge_disposition_id, COUNT(*) AS readmissions
FROM diabetes_patients
WHERE readmitted IN ('<30', '>30')
GROUP BY discharge_disposition_id
ORDER BY readmissions DESC;


