# Diabetes Patient Analytics Dashboard

This project explores hospital encounters for diabetes patients across 130+ US hospitals from 1999 to 2008. It includes SQL-based data transformation and a fully interactive Power BI dashboard for data visualization.

---

##  Project Overview

**Goal:**  
Analyze patient demographics, hospital stay details, readmission rates, and treatment outcomes (like insulin and A1C results) using SQL and Power BI.

---

##  Dataset

- **Source:** [UCI ML Repository – Diabetes 130-US hospitals (1999–2008)](https://archive.ics.uci.edu/ml/datasets/diabetes+130-us+hospitals+for+years+1999-2008)
- **File:** `diabetic_data.csv`
- **Records:** ~100,000+ hospital encounters
- **Attributes:** Age, Gender, Race, Diagnosis, Insulin, A1Cresult, Time in hospital, Readmission, etc.

---

##  Tools & Technologies

| Tool          | Purpose                             |
|---------------|-------------------------------------|
| **PostgreSQL**| Data storage and SQL querying       |
| **Power BI**  | Data visualization and dashboards   |
| **DAX**       | Calculated columns and KPIs         |

---

##  SQL Data Modeling

**Table:** `diabetes_patients`

Key Queries:
- Total patients, encounters, and average time in hospital
- Readmission rate calculations
- Diagnosis analysis (top ICD codes)
- Medication and A1C usage breakdown
- Readmissions by age, gender, discharge type

---
## Power BI Dashboard

**Pages & Visuals:**

###  Overview Page
- KPI Cards: Total Patients, Avg Time in Hospital, Readmission %
- Age & Gender Distribution
- Pie Chart: Insulin Usage

###  Readmission Insights
- Column: Readmission by Age Group
- Stacked Bar: Readmission by Discharge Type
- Table: Top Diagnoses

###  Clinical Summary
- Donut: A1C Result Categories
- Table: Encounter-level data
- Slicers: Age, Gender, Race, Insulin, Readmission

---

##  Project Highlights

-  Wrote optimized SQL queries for data extraction and aggregation
-  Built an interactive and filterable dashboard in Power BI
-  Used DAX to compute readmission rates and performance metrics
-  Created drill-through pages to explore individual patient characteristics


