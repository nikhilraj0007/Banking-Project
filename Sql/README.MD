# 🗃️ SQL Data Preparation
Hello, Data Enthusiasts! 👋 

This section of the project contains the **SQL workflow** used to prepare raw banking data for further analysis and dashboarding. It plays a key role in **data loading, table inspection, and basic querying** to support Python-based EDA and Power BI dashboard creation.
> ✅ This SQL script is the starting point of the full pipeline: **Excel → SQL → Python EDA → Power BI Dashboard**

## 📁 File Overview
- 📄 **Filename:** `banking_project.sql`
- 🧩 **Database Used:** MySQL
- 📥 **Data Source:** Excel (manually imported into database or loaded via GUI)
- 🗂️ **Main Table:** `customer` (includes loan, deposit, demographic info)

## ⚙️ SQL Tasks Performed

### Code Overview :
```sql
CREATE DATABASE banking_case;
USE banking_case;

SHOW TABLES;
SELECT * FROM customer;

-- Follow up Queries:

-- Total Loan Amount
SELECT 'Bank Loan' AS type, SUM(bank_loan) FROM customer
UNION
SELECT 'Credit Card', SUM(credit_card) FROM customer;

-- Deposit Analysis by Nationality
SELECT nationality, SUM(bank_deposit) AS total_deposit
FROM customer
GROUP BY nationality
ORDER BY total_deposit DESC;

-- Average Loan by Income Band
SELECT income_band, ROUND(AVG(bank_loan + credit_card + business_lending), 2) AS avg_loan
FROM customer
GROUP BY income_band;
```

## 📦 Tools Used
- 🛠️ **MySQL / PostgreSQL** – For SQL querying and database management  
- 💻 **MySQL Workbench**, **DBeaver**, or **HeidiSQL** – GUI tools for working with SQL databases  
- 📑 **Excel** – Source format for initial raw data import

---

## 🧠 Purpose in the Pipeline

| Role              | Description                                           |
|-------------------|-------------------------------------------------------|
| 📥 Data Ingestion  | Acts as the first touchpoint for Excel data          |
| 📊 Data Preview    | Enables quick inspection and verification            |
| 📤 Output Tables   | Can be exported or fed into Python/Power BI pipeline |

---

## 🧭 Related Project Components

| Component             | Link                        |
|-----------------------|-----------------------------|
| 🐍 Python EDA          | [View Python README](/Python%20EDA/README.MD) |
| 📊 Power BI Dashboard  | [View Power BI README](/Power%20BI/README.MD) |
| 📄 Full Project Overview | [Main README](/README.MD) |

---

## 🚀 Final Thoughts
The SQL layer provides a **scalable, structured entry point** for the banking analytics pipeline. It ensures clean, validated, and queryable data that feeds into downstream tasks like exploratory analysis and business dashboards.




