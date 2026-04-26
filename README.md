#  ETL Data Warehouse Project (SSIS + SQL Server)

##  Overview

This project demonstrates an end-to-end ETL pipeline and Data Warehouse design using **SSIS** and **SQL Server**.
The goal is to transform raw transactional data into a structured **Star Schema** optimized for analytics and reporting.

---

##  Data Warehouse Design

The model follows a **Star Schema architecture**:

###  Fact Table

* `Fact_Sales` → stores sales transactions and key measures (Quantity, TotalPrice)

###  Dimension Tables

* `DimCustomer` → customer details & segmentation
* `DimProduct` → product hierarchy & categories
* `DimSalesMan` → sales team information
* `DimDate` → time-based analysis
* `DimTime` → hourly insights

---

##  ETL Process

Built using **SSIS (SQL Server Integration Services)**:

* **Extract:** Data from SQL Server / flat files
* **Transform:** Data cleaning, validation, and standardization
* **Load:** Dimensions via Lookups and Fact table with referential integrity

---

##  Key Features

* Star Schema Data Warehouse design
* SSIS-based ETL pipeline
* Incremental loading using tracker table
* Slowly Changing Dimension Type 2 (historical tracking)
* Surrogate key management
* Date & Time dimensions for analytics

---

##  Key Insights

The warehouse enables analytical reporting such as:

* Sales performance over time
* Top customers and products
* Peak sales periods
* Revenue distribution by category and salesperson

---

##  Tech Stack

* Microsoft SQL Server
* SSIS (SQL Server Integration Services)
* SQL Server Data Tools (SSDT)
* Star Schema Modeling
