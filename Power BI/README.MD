# 📊 Loan & Deposit Analysis Power BI Dashboard

Hello, Data Enthusiasts! 👋  
This Power BI dashboard is part of a broader banking analytics project that focuses on loan disbursement and deposit trends. The visualizations are built on top of preprocessed Excel data using SQL and enhanced by Python-based EDA.

> **📁 Project Context**: This dashboard serves as the visualization layer of a data pipeline combining SQL for loading, Python for analysis, and Power BI for reporting.

---

## 🖥️ Dashboard Overview

The dashboard is divided into four key sections:
- **🏠 Home Page**
- **📉 Loan Analysis**
- **💰 Deposit Analysis**
- **📋 Summary Page**

Each section offers distinct insights, filters, and KPIs to analyze customer banking behavior in-depth.

---

## 🏠 Home Page

![Home Page](/Dashboard%20Images/home_page.png)

The **Home Page** acts as the main entry point and high-level summary view.

🔹 **Key Features**:
- Gender-based client segmentation
- Total clients, loans, deposits, and fees
- Navigation buttons to sub-pages (Loan, Deposit, Summary)
- Clean user interface with icon-driven tiles

🔍 **Business Insight**:
Provides an instant snapshot of total clients, assets under management, and account types. Helpful for executives and managers for a quick daily check-in.

---

## 📉 Loan Analysis Page

![Loan Analysis](/Dashboard%20Images/loan_analysis.png)

This section provides an in-depth exploration of loans disbursed.

🔹 **Key Metrics**:
- Total Loan, Bank Loan, Business Lending, and Credit Cards
- Bank Loan by Income Band (Donut Chart)
- Bank Loan by Nationality (Treemap)
- Loan Engagement Breakdown by Tenure

🛠️ **Filters**:
- Banking Relationship
- Gender
- Investment Advisor
- Timeframe (Last 30D to CY)

📈 **Use Case**:
Analyze which demographic groups or regions are driving loan growth and how income levels affect loan type engagement.

---

## 💰 Deposit Analysis Page

![Deposit Analysis](/Dashboard%20Images/deposite_analysis.png)

This section dives into customer deposit behavior and patterns.

🔹 **Key Metrics**:
- Total Deposit, Bank Deposit, Savings Account, Checking Account, Foreign Currency
- Income Band-wise Deposit Trends (Treemap)
- Deposit by Nationality (Bar + Stacked Combo)
- Engagement Timeline-wise Deposit Distribution

🛠️ **Filters**:
- Banking Relationship
- Gender
- Investment Advisor
- Date Range

📊 **Use Case**:
Evaluate product mix and customer loyalty through account holding patterns. Insightful for product managers and branch strategists.

---

## 📋 Summary Page

![Summary Page](/Dashboard%20Images/summary_image.png)

The final **Summary Page** consolidates all KPIs in a tabular tile format for a side-by-side comparison of loans and deposits.

🔹 **Metrics Covered**:
- Total Clients
- Loan Metrics (Total, Bank, Business, Credit)
- Deposit Metrics (Total, Bank, Savings, Checking, Foreign Currency)
- Total Fees and Engagement Metrics

✅ **Benefit**:
Perfect for weekly or quarterly reporting—makes it easy to present holistic insights to non-technical stakeholders.

---

## 🛠️ Power BI Features Used

- 🎨 Clean multi-page layout
- ⚙️ Power Query for transformation
- 🔗 Data modeling with relationships
- 📊 Card KPIs, TreeMaps, Donuts, Bar/Line Charts
- 🎛️ Slicers, buttons & bookmarks
- ➕ DAX for aggregations
- 📎 Cross-page interactions

---

## 📂 Navigation to Other Components

| Section | Link |
|--------|------|
| 🧠 Full Project Overview | [README.md](/README.MD) |
| 🐍 Python EDA Notebook | [Python README](/Python%20EDA/README.MD) |
| 🗃️ SQL Scripts | [SQL README](/Sql/README.MD) |

---

## 🚀 Final Thoughts

This dashboard empowers banking teams to analyze client behaviors, financial product trends, and demographic engagement, all from a single, intuitive interface.

---

