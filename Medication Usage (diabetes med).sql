--medication usage eg. diabetesmed
SELECT 
 diabetesmed,
 COUNT(*) AS total
FROM diabetes_patients
GROUP BY diabetesmed 






