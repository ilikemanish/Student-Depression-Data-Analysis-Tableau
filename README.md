
<div align="center">

# 📊 STUDENT DEPRESSION ANALYSIS

### Exploring Student Mental Health Through Data Analytics

**Microsoft SQL Server • SQL • Tableau**

<br/>

<img src="https://img.shields.io/badge/SQL-Microsoft%20SQL%20Server-red?style=for-the-badge&logo=microsoftsqlserver&logoColor=white"/>
<img src="https://img.shields.io/badge/Visualization-Tableau-orange?style=for-the-badge&logo=tableau&logoColor=white"/>
<img src="https://img.shields.io/badge/Analysis-Data%20Analytics-blue?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Status-Completed-success?style=for-the-badge"/>

<br/><br/>

**Turning Raw Student Data Into Meaningful Insights.**

</div>

---

## 🌟 About The Project

The **Student Depression Analysis** project is a data analytics project designed to explore student-related factors associated with depression labels.

Using **Microsoft SQL Server** for data cleaning, transformation, and querying, combined with **Tableau** for interactive data visualization, this project transforms raw student data into meaningful analytical insights.

The project explores how academic pressure, financial stress, study satisfaction, sleep duration, study hours, and lifestyle factors vary across student records.

The ultimate goal is to demonstrate how data analytics tools can help uncover patterns in student well-being data.

---

## 🎯 Project Objectives

- 📌 Analyze student depression-related records.
- 🧹 Clean and transform raw data using SQL.
- 📊 Explore academic pressure and study satisfaction.
- 💰 Analyze financial stress patterns.
- 😴 Explore student sleep-duration patterns.
- 📚 Analyze study hours and lifestyle factors.
- 📈 Build an interactive Tableau dashboard.
- 💡 Generate meaningful insights through data visualization.

---

## 🛠️ Tech Stack

<div align="center">

| Technology | Purpose |
|:---:|---|
| 🗄️ Microsoft SQL Server | Database Management |
| 💻 SQL | Data Cleaning & Analysis |
| 📊 Tableau | Data Visualization |
| 📁 CSV | Dataset Storage |
| 🐙 GitHub | Project Documentation |

</div>

---

## 📂 Dataset Overview

**Dataset Name:** Depression Student Dataset

| Dataset Information | Details |
|---|---:|
| Total Records | 502 |
| Total Columns | 11 |
| Data Format | CSV |
| Analysis Type | Exploratory Data Analysis |

### 📋 Dataset Attributes

| Column | Description |
|---|---|
| Gender | Student gender |
| Age | Student age |
| Academic Pressure | Academic pressure rating |
| Study Satisfaction | Study satisfaction rating |
| Sleep Duration | Daily sleep duration category |
| Dietary Habits | Student dietary habits |
| Suicidal Thoughts | Self-reported response |
| Study Hours | Study hours |
| Financial Stress | Financial stress rating |
| Family History | Family history of mental illness |
| Depression | Depression label |

---

## 🗄️ SQL Server – Data Cleaning & Analysis

Microsoft SQL Server was used to prepare the dataset and perform structured analysis.

### 🔹 SQL Operations

**01. Database Creation**
- Created a dedicated project database.
- Imported the student dataset.
- Inspected the imported table.

**02. Data Cleaning**
- Standardized gender values.
- Checked NULL and blank values.
- Converted depression labels into readable formats.
- Added an identity column.

**03. Data Transformation**
- Created age groups using CASE statements.
- Categorized students into age ranges.
- Prepared data for analytical queries.

**04. Exploratory Data Analysis**
- Gender distribution analysis.
- Age-group analysis.
- Academic pressure analysis.
- Study satisfaction analysis.
- Sleep duration analysis.
- Study hours analysis.
- Financial stress analysis.
- Family history analysis.
- Depression label distribution.

### 📑 SQL File Documentation

| SQL File | Description |
|---|---|
| `SQLQuery1.sql` | Database creation and data inspection |
| `SQLQuery2.sql` | Gender analysis and cleaning |
| `SQLQuery3.sql` | Age grouping and analysis |
| `SQLQuery4.sql` | Exploratory data analysis |
| `SQLQuery5.sql` | Index creation and depression label transformation |

---

## 📊 Tableau Dashboard

Tableau was used to create an analytical dashboard containing five worksheets.

### 📈 Dashboard Analysis

| Worksheet | Analysis |
|---|---|
| AP & SC | Academic Pressure vs Student Count |
| FS & SC | Financial Stress vs Student Count |
| SD & SC | Sleep Duration vs Student Count |
| SH & SC | Study Hours vs Student Count |
| SS & SC | Study Satisfaction vs Student Count |

### ✨ Dashboard Features

- 📊 Interactive data visualization.
- 📌 Student count distribution.
- 📚 Academic pressure analysis.
- 💰 Financial stress analysis.
- 😴 Sleep duration analysis.
- ⏰ Study hours distribution.
- 😊 Study satisfaction analysis.
- 📱 Mobile-friendly dashboard layout.

---

## 🔍 Key Analytical Findings

The following findings are based on exploratory analysis of the supplied dataset.

### 1️⃣ Depression Distribution

The dataset contains 502 student records, with two depression-label categories.

| Category | Records |
|---|---:|
| Depression – Yes | 254 |
| Depression – No | 248 |
| **Total** | **502** |

### 2️⃣ Academic Pressure

Higher academic-pressure ratings are associated with a higher proportion of records labelled Depression = Yes.

### 3️⃣ Financial Stress

The proportion of records labelled Depression = Yes increases across higher financial-stress ratings.

### 4️⃣ Study Satisfaction

Higher study-satisfaction ratings are associated with a lower proportion of records labelled Depression = Yes.

### 5️⃣ Sleep Duration

Different sleep-duration categories were compared to explore variations in depression-label distribution.

### 6️⃣ Dietary Habits

Healthy, moderate, and unhealthy dietary categories were explored to identify differences across the dataset.

### 7️⃣ Study Hours

Study-hour patterns were compared between the two depression-label groups.

---

## 💡 Insights & Recommendations

Based on the exploratory analysis:

- Academic pressure is an important variable to examine in student well-being research.
- Financial stress shows a positive association with depression labels.
- Study satisfaction shows a negative association with depression labels.
- Sleep duration and dietary habits provide additional lifestyle dimensions for analysis.
- Educational institutions can use aggregated survey insights to improve student-support initiatives.

> ⚠️ These results represent statistical associations in the supplied dataset. They do not establish causation or provide a clinical diagnosis.

---

## 📁 Project Structure

```text
Student-Depression-Analysis/
│
├── 📂 Dataset/
│   └── Depression+Student+Dataset.csv
│
├── 📂 SQL/
│   ├── SQLQuery1.sql
│   ├── SQLQuery2.sql
│   ├── SQLQuery3.sql
│   ├── SQLQuery4.sql
│   └── SQLQuery5.sql
│
├── 📂 Tableau/
│   └── DASHBOARD.twb
│
├── 📂 Report/
│   └── Student_Depression_Analysis_Report.pdf
│
└── README.md
```

---

## ⚙️ How To Run This Project

### Step 1 – Clone Repository

```bash
git clone https://github.com/your-username/Student-Depression-Analysis.git
```

### Step 2 – Open SQL Server

1. Open SQL Server Management Studio (SSMS).
2. Create the project database.
3. Import the CSV dataset.
4. Execute the SQL scripts in the correct order.
5. Verify the cleaned data.

### Step 3 – Open Tableau

1. Open Tableau Desktop.
2. Connect to Microsoft SQL Server.
3. Select the prepared database table.
4. Open `DASHBOARD.twb`.
5. Update the data connection if required.

### Step 4 – Explore Dashboard

Explore all five worksheets and compare student-count distributions across the selected factors.

---

## 🚀 Future Improvements

- Advanced statistical analysis.
- Correlation analysis between variables.
- Additional Tableau charts and filters.
- Depression-label comparison across all major factors.
- Larger and more representative datasets.
- Predictive analytics for research purposes.
- Improved data-quality validation.

---

## ⚠️ Project Limitations

- The analysis uses 502 supplied records.
- The dataset's sampling methodology is not documented.
- Findings are descriptive, not causal.
- Depression labels are not clinical diagnoses.
- Results should not be generalized to all students.

---

## 👨‍💻 Author

<div align="center">

### **Manish Kashyap**

**Data Analytics | SQL | Tableau**

Passionate about transforming raw data into meaningful insights through data analytics and visualization.

<br/>

[![GitHub](https://img.shields.io/badge/GitHub-Visit%20Profile-181717?style=for-the-badge&logo=github)](https://github.com/your-username)

</div>

---

## ⭐ Support This Project

If you find this project useful or interesting:

- ⭐ Star this repository.
- 🍴 Fork the repository.
- 📢 Share it with other data enthusiasts.

---

<div align="center">

### 💙 THANK YOU FOR VISITING!

**Turning Data Into Decisions.**

*Made with ❤️ by Manish Kashyap*

</div>
