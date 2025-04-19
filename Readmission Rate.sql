SELECT
  COUNT(*) FILTER (WHERE readmitted IN ('<30', '>30')) * 100.0 / COUNT(*) AS readmission_rate_percent
FROM diabetes_patients;

