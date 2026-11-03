
# 📊 Student Depression Analysis Using SQL Server & Tableau

![Project](https://img.shields.io/badge/Project-Data%20Analytics-blue)
![SQL](https://img.shields.io/badge/Database-Microsoft%20SQL%20Server-red)
![Visualization](https://img.shields.io/badge/Visualization-Tableau-orange)
![Status](https://img.shields.io/badge/Status-Completed-success)

## 📌 Project Overview

The **Student Depression Analysis** project focuses on exploring student-related data to understand the relationship between academic pressure, financial stress, sleep duration, study habits, dietary habits, and depression labels.

This project uses **Microsoft SQL Server** for data storage, cleaning, transformation, and querying, while **Tableau** is used to create interactive dashboards and visualizations.

The main objective is to transform raw student data into meaningful insights that help understand patterns related to student well-being.

---

## 🎯 Project Objectives

- Analyze student depression-related data.
- Perform data cleaning and transformation using SQL Server.
- Understand the impact of academic pressure on student well-being.
- Analyze financial stress and study satisfaction.
- Explore sleep duration and study-hour patterns.
- Examine relationships between lifestyle factors and depression labels.
- Create an interactive Tableau dashboard.
- Present meaningful insights through data visualization.

---

## 🛠️ Tools & Technologies Used

| Tool | Purpose |
|---|---|
| Microsoft SQL Server | Data storage, cleaning, and analysis |
| SQL | Data querying and transformation |
| Tableau | Dashboard creation and visualization |
| CSV | Dataset storage |
| GitHub | Project documentation and version control |

---

## 📂 Dataset Information

**Dataset Name:** Depression Student Dataset

The dataset contains **502 records and 11 columns**.

### Dataset Columns

| Column Name | Description |
|---|---|
| Gender | Gender of the student |
| Age | Age of the student |
| Academic Pressure | Academic pressure rating |
| Study Satisfaction | Study satisfaction rating |
| Sleep Duration | Student's sleep duration |
| Dietary Habits | Dietary habits of students |
| Have you ever had suicidal thoughts? | Self-reported response |
| Study Hours | Daily study hours |
| Financial Stress | Financial stress rating |
| Family History of Mental Illness | Family mental health history |
| Depression | Depression label (Yes/No) |

---

## 🗄️ SQL Server Analysis

Microsoft SQL Server was used to prepare and analyze the dataset.

### SQL Operations Performed

**1. Database Creation**
- Created a dedicated database.
- Imported the student dataset.
- Checked the imported records.

**2. Data Cleaning**
- Standardized gender values.
- Checked NULL and blank values.
- Converted depression labels into readable Yes/No values.
- Added an identity column.

**3. Data Transformation**
- Created age groups using CASE statements.
- Categorized students into different age ranges.
- Converted data into analysis-friendly formats.

**4. Data Analysis**
- Counted students by gender.
- Analyzed age-group distribution.
- Analyzed academic pressure.
- Examined study satisfaction.
- Analyzed sleep duration.
- Explored study hours.
- Examined financial stress.
- Compared depression labels.
- Analyzed family history responses.

### SQL Files

| File | Description |
|---|---|
| SQLQuery1.sql | Database creation and data inspection |
| SQLQuery2.sql | Gender analysis and data cleaning |
| SQLQuery3.sql | Age grouping and age analysis |
| SQLQuery4.sql | Exploratory analysis of student factors |
| SQLQuery5.sql | Identity column and depression label transformation |

---

## 📊 Tableau Dashboard

Tableau was used to create a dashboard containing five worksheets.

### Dashboard Components

| Worksheet | Analysis |
|---|---|
| AP & SC | Academic Pressure vs Student Count |
| FS & SC | Financial Stress vs Student Count |
| SD & SC | Sleep Duration vs Student Count |
| SH & SC | Study Hours vs Student Count |
| SS & SC | Study Satisfaction vs Student Count |

### Dashboard Features

- Student count analysis.
- Academic pressure distribution.
- Financial stress distribution.
- Sleep duration analysis.
- Study hours analysis.
- Study satisfaction distribution.
- Combined dashboard for easy comparison.
- Phone layout for mobile viewing.

---

## 🔍 Exploratory Data Analysis (EDA)

The dataset was analyzed to identify patterns and relationships between student characteristics and depression labels.

### 1. Depression Distribution

- Total Records: 502
- Depression = Yes: 254
- Depression = No: 248

### 2. Academic Pressure Analysis

Higher academic-pressure ratings are associated with a higher proportion of records labelled Depression = Yes.

### 3. Financial Stress Analysis

The proportion of Depression = Yes increases across higher financial-stress ratings in the dataset.

### 4. Study Satisfaction Analysis

Higher study-satisfaction ratings are associated with a lower proportion of records labelled Depression = Yes.

### 5. Sleep Duration Analysis

Sleep-duration categories were compared to explore differences in depression-label distribution.

### 6. Dietary Habits Analysis

Healthy, moderate, and unhealthy dietary categories were compared to identify differences in depression-label proportions.

### 7. Study Hours Analysis

Study hours were examined to understand how study patterns differ between the two depression-label groups.

---

## 📈 Key Insights

- Academic pressure shows a positive association with depression labels.
- Higher financial stress is associated with a higher depression-label proportion.
- Higher study satisfaction is associated with a lower depression-label proportion.
- Study hours differ between the two depression-label groups.
- Dietary habits and sleep duration show variations across groups.
- Family history responses can be explored as an additional analytical dimension.

**Note:** These are descriptive associations from the supplied dataset. They do not establish causation or provide a clinical diagnosis.

---

## 💡 Business / Analytical Recommendations

Based on the exploratory findings:

1. Educational institutions can monitor academic workload and student satisfaction.
2. Student support initiatives can consider financial stress as one of several relevant factors.
3. Awareness programs can encourage healthy study routines and sleep habits.
4. Institutions can use appropriately protected, aggregated survey data to understand student well-being.
5. Future analysis can include additional variables and larger datasets.

---

## 📁 Project Structure

```text
Student-Depression-Analysis-SQL-Server-Tableau/
│
├── Dataset/
│   └── Depression+Student+Dataset.csv
│
├── SQL/
│   ├── SQLQuery1.sql
│   ├── SQLQuery2.sql
│   ├── SQLQuery3.sql
│   ├── SQLQuery4.sql
│   └── SQLQuery5.sql
│
├── Tableau/
│   └── DASHBOARD.twb
│
├── Report/
│   └── Student_Depression_Analysis_Report.pdf
│
└── README.md
```

---

## ⚙️ How to Run This Project

### Step 1: Download the Repository

```bash
git clone https://github.com/your-username/Student-Depression-Analysis-SQL-Server-Tableau.git
```

### Step 2: Open SQL Server

- Open SQL Server Management Studio (SSMS).
- Create or select the project database.
- Import the CSV dataset.
- Execute the SQL scripts in the correct order.

### Step 3: Open Tableau

- Open Tableau Desktop.
- Connect to Microsoft SQL Server or the prepared dataset.
- Load the required tables.
- Open the provided `DASHBOARD.twb` workbook.
- Update the data connection if required.

### Step 4: Explore the Dashboard

Explore the five worksheets and analyze student-count distributions across different academic and lifestyle factors.

---

## 🚀 Future Scope

- Add more student records for deeper analysis.
- Create additional Tableau visualizations.
- Include outcome-based comparison charts.
- Perform correlation analysis.
- Develop predictive models using machine learning.
- Improve dashboard interactivity with filters and parameters.
- Include more academic and lifestyle variables.

---

## ⚠️ Limitations

- The analysis is based on 502 supplied records.
- The dataset's sampling method is not documented.
- The findings are descriptive and cannot establish cause and effect.
- Depression labels should not be treated as clinical diagnoses.
- The analysis may not represent all student populations.

---

## 👨‍💻 Author

**Agam Singh**

📌 Data Analytics Project  
🛠️ Microsoft SQL Server | Tableau | SQL

---

## ⭐ Support

If you find this project useful, consider giving this repository a ⭐ on GitHub.

**Thank you for visiting!**
