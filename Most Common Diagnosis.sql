--most common diagnosis (diag_1)
SELECT
 diag_1,
 count(*) as total_diagnosis
FROM diabetes_patients
GROUP BY diag_1
ORDER BY total_diagnosis DESC
limit 50
 














