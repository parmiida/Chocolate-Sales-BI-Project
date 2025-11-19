# 🍫 Chocolate Sales BI Project
A comprehensive end-to-end Business Intelligence project analyzing chocolate sales data.
Includes a complete ETL pipeline using Python/Pandas, PostgreSQL data modeling, SQL views, and DAX measures inside an interactive Power BI dashboard designed to uncover  
sales trends, track KPIs, and extract actionable insights.


## 🔍 Quick demo
- Open `powerbi/chocolate_sales.pbix` in Power BI Desktop  
- Or view PDF: `outputs/chocolate_dashboard.pdf`  
- Images: `/outputs/` (high-resolution previews)

## 🚀 What’s included
- **Overview page:** KPIs (Total Sales, Transactions, Boxes, Avg Sale Value), monthly trend, sales by country  
- **Product Analysis:** Top 10 by revenue & Top 10 by pupularity
- **Team Performance:** Team ranking, performance bands, average reference line  
- **Global Comparison:** Product × Country matrix, ranked by total sales


## 🛠 ETL Pipeline 

This project uses a complete ETL workflow built with Python/Pandas and SQLAlchemy for loading data into PostgreSQL.

### 1️⃣ Extract  
Raw CSV files from `data/raw/` are imported into Python.

### 2️⃣ Transform  
Data is cleaned and standardized, including:  
- Normalizing column names and data types  
- Parsing dates  
- Handling missing or inconsistent records

### 3️⃣ Load  
Cleaned datasets are loaded into PostgreSQL using SQLAlchemy as fact and dimension tables.

### 4️⃣ SQL Modeling  
Multiple analytical SQL views are created to support reporting and make data consumption easier inside Power BI.

### 5️⃣ Export  
A complete 4-page interactive Power BI dashboard is built using the processed data.  
It includes KPIs, trend analysis, product insights, team performance, and global comparisons.

