# 🐍 Exploratory Data Analysis (EDA) - Banking Project

Hello, Data Enthusiasts! 👋  
This repository contains the **Exploratory Data Analysis (EDA)** phase for a comprehensive **Loan & Deposit Analysis** project in the banking sector. This Python notebook was a critical pre-visualization step used to uncover insights, clean the data, and guide the dashboard design in Power BI.

> ✅ This EDA complements the overall project pipeline:  
> **Excel (raw data) → SQL (data loading) → Python (EDA) → Power BI (dashboard)**

---

## 📂 Notebook Overview

Filename: `banking_project_V2_eda.ipynb`  
The notebook performs step-by-step analysis on customer-level loan and deposit data.

🔍 **Key Goals of EDA**:
- Understand the data structure, formats, and null values
- Perform univariate and bivariate analysis
- Detect outliers, trends, and segment patterns
- Generate initial visual insights to support BI report design

---

## 🔧 Tools & Libraries Used

- `pandas` – Data manipulation  
- `numpy` – Numerical computation  
- `matplotlib` & `seaborn` – Data visualization  
- `datetime` – Date parsing and manipulation  
- `plotly` (optional, for interactive visuals)

---

## 🧪 Major Analysis Performed

### 1. 📌 Dataset Loading and Structure
- Read multiple sheets from Excel
- Inspected data types, null values, and column names
- Displayed top rows for initial understanding

### 2. 📊 Univariate Analysis
- Distribution of:
  - Loan amounts
  - Deposit amounts
  - Credit card usage
- Frequency plots for categorical variables:
  - Gender, Account Type, Banking Relationship

### 3. 📈 Bivariate & Grouped Analysis
- Loan vs. Deposit comparisons by:
  - Gender
  - Income Band
  - Nationality
- Correlation heatmap for numeric variables
- Grouped bar charts and line plots by region/timeframe

### 4. 🧹 Data Cleaning
- Removed duplicates and null-heavy columns
- Handled outliers in transaction values
- Converted dates to standard formats

### 5. 📌 Key Findings Summary
- **Mid-income clients** hold the largest loan and deposit volumes
- **European clients** dominate both loan and deposit portfolios
- Business lending and savings accounts drive majority of banking value
- Gender segmentation reveals almost equal participation with slightly higher deposit amounts from females

---

## 📉 Sample Visualizations

- Histogram of Total Loan Amounts 
![Histogram](/EDA%20Images/histograms.png)

- Boxplot: Income Band vs. Bank Deposit 

<img src="/EDA Images/boxplot.png" alt="Boxplot" width="600" height="400">



- Heatmap: Correlation matrix  
![Heatmaps](/EDA%20Images/heatmap.png)

---

## 📦 Outputs

- Cleaned datasets exported as `.csv` for use in SQL + Power BI
- Summary of trends and anomalies that shaped the dashboard metrics
- Structured insights to guide business storytelling

---


## 🧭 Navigation to Other Components

| Section | Link |
|--------|------|
| 📊 Power BI Dashboard | [Power BI README](/Power%20BI/README.MD) |
| 🗃️ SQL Queries | [SQL README](/Sql/README.MD) |
| 📄 Full Project Overview | [Main README](/README.MD) |

---

## 🚀 Final Thoughts

EDA is the backbone of any data analytics project. This notebook helped transform raw Excel banking records into clean, business-ready datasets while uncovering hidden trends that shaped the dashboard KPIs.

---

