--medication usage eg. insulin
SELECT 
 insulin,
 COUNT(*) AS total
FROM diabetes_patients
GROUP BY insulin;













