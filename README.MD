# 💼 Banking Analytics Project

Hello, Data Enthusiasts! 👋  
Welcome to a complete end-to-end **banking business intelligence project** built using **SQL**, **Python**, and **Power BI**. This project simulates how real-world banks analyze customer loan and deposit behavior across demographics and financial segments.

> 🔄 **Data Flow:** Excel → SQL → Python (EDA) → Power BI (Dashboard)

---

## 🎯 Project Objective

To analyze customer-level banking data - focusing on loan disbursements and deposit patterns, and turn raw data into clean, actionable insights through a full-stack analytics pipeline.

---

## 🗂️ Project Structure

```yaml
Loan-Deposit-Analysis/
├── sql/
│   ├── banking_project.sql
│   └── README.md
├── python/
│   ├── banking_project_V2_eda.ipynb
│   └── README.md
├── powerbi/
│   ├── Banking Dashboard Project V2.pbix
│   ├── home_page.png
│   ├── loan_analysis.png
│   ├── deposite_analysis.png
│   ├── summary_image.png
│   └── README.md
├── README.md  ← (this file)
```
## 🗃️ SQL Data Preparation

### ✅ Tasks Performed

```sql
CREATE DATABASE banking_case;
USE banking_case;

SHOW TABLES;

SELECT * FROM customer;
```
### ✅ Tasks Performed

- Loaded Excel dataset into MySQL  
- Previewed `customer` table structure (loan, deposit, demographics)  
- Recommended queries for loan/deposit grouping and income band analysis
### Suggested Queries 
```sql
SELECT 'Bank Loan' AS type, SUM(bank_loan) FROM customer
UNION
SELECT 'Credit Card', SUM(credit_card) FROM customer;

SELECT nationality, SUM(bank_deposit) AS total_deposit
FROM customer 
GROUP BY nationality 
ORDER BY total_deposit DESC;

SELECT income_band, ROUND(AVG(bank_loan + credit_card + business_lending), 2) AS avg_loan
FROM customer 
GROUP BY income_band;

```

## 🐍 Python Exploratory Data Analysis (EDA)

### 🔍 Highlights from Notebook

- Dataset inspection & cleanup (nulls, types, duplicates)  
- Univariate and bivariate analysis (loan, deposit, nationality, gender)  
- Visualizations using `matplotlib` and `seaborn`  
- Exported clean `.csv` datasets for Power BI use  

---

### 📦 Libraries Used

```python
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
```

### 📈 Key Insights

- Mid-income customers hold the largest share of both loans and deposits  
- European nationals drive most banking volume  
- Credit card usage is higher among younger demographics  
- Gender split is nearly even but slightly favors deposits from females  

## 📊 Power BI Dashboard

The dashboard includes **4 interactive pages**:

### 🏠 Home Page
![Home Page](/Dashboard%20Images/home_page.png)

Quick overview with KPIs like total clients, total loans, total deposits, and gender segmentation.

### 📉 Loan Analysis Page
![Loan Analysis](/Dashboard%20Images/loan_analysis.png)

Drills down into loan types (bank loan, credit card, business lending) with filters such as gender, advisor, and income band.

### 💰 Deposit Analysis Page
![Deposit Analysis](/Dashboard%20Images/deposite_analysis.png)

Visualizes deposit trends across savings accounts, checking accounts, foreign currency deposits, and customer segments.

### 📋 Summary Page
![Summary Page](/Dashboard%20Images/summary_image.png)

Displays a side-by-side comparison of loan vs. deposit KPIs, including total counts, amounts, and banking fees.

---

### 🔧 Power BI Features Used

- Power Query for data transformation  
- Card KPIs, Treemaps, Donut Charts, Bar/Line Graphs  
- Bookmarks, Navigation Buttons, and Page Slicers  
- Basic DAX for custom aggregations (`SUM`, `AVERAGE`, `COUNT`)

## 📦 Tools Used

| Category        | Tools                                  |
|----------------|-----------------------------------------|
| 📁 Data Source   | Excel                                   |
| 🗃️ Database       | MySQL / PostgreSQL                      |
| 🖥️ Analysis       | Python (Pandas, Matplotlib, Seaborn)    |
| 📊 Visualization  | Power BI Desktop                        |
| 💻 SQL IDEs       | MySQL Workbench, DBeaver, HeidiSQL      |

---

## 🧠 Purpose in the Pipeline

| Stage               | Description                                                |
|---------------------|------------------------------------------------------------|
| 📥 Data Ingestion    | Structured Excel data loaded into SQL                      |
| 🔎 Data Cleaning     | Performed in Python using EDA techniques                   |
| 📤 Output Tables     | Exported clean datasets to Power BI                        |
| 📈 Reporting         | Built rich dashboards with slicers, filters, KPIs          |

---

## 🧭 Related Project READMEs

| Component              | Link                |
|------------------------|---------------------|
| 🗃️ SQL Scripts          | [View SQL Scripts README](/Sql/README.MD) |        |
| 🐍 Python EDA Notebook  | [View Python README](/Python%20EDA/README.MD) |      |
| 📊 Power BI Dashboard   | [View Power BI README](/Power%20BI/README.MD) |  |
 
---

## 🚀 Final Thoughts

This project demonstrates how to use a full data analytics workflow to turn raw financial data into polished, business-ready dashboards.  
Whether you're a **data analyst**, **BI developer**, or **aspiring professional**, this project gives a hands-on template for working with real-world structured data in the banking sector.
