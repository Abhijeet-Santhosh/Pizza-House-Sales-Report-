# 🍕 Pizza House Sales Dashboard (SQL + Power BI)

## 🧩 Project Overview  
**Pizza House** is a **fictitious cloud kitchen based in Dubai** that specializes exclusively in pizzas. As a growing food business, the management wanted to understand key drivers behind their sales performance, customer preferences, and product demand patterns to improve operational decisions and marketing efforts.

This project combines **SQL for data analysis** and **Power BI for visualization**, transforming raw order data into actionable insights and interactive dashboards for business decision-making.

---

## 🔗 Dashboard Access  
You can view the **interactive dashboard** here:  
👉 [**Pizza House Power BI Dashboard**](https://github.com/Abhijeet-Santhosh/Pizza-House-Sales-Report-/blob/main/Dashboard.pbit)  
*(Replace the link above with your published Power BI link once available.)*

---

## 🖼️ Dashboard Preview  

### 📊 **Page 1 — Sales Summary**
![Pizza House Sales Dashboard - Summary](https://github.com/Abhijeet-Santhosh/Pizza-House-Sales-Report-/blob/main/Pizzas%20House%20Sales%20Dashboard%201.png)

### 📈 **Page 2 — Best & Worst Sellers**
![Pizza House Sales Dashboard - Best & Worst Sellers](https://github.com/Abhijeet-Santhosh/Pizza-House-Sales-Report-/blob/main/Pizza%20House%20Sales%20Dashboard%202.png)

---

## 🏢 Business Problem  
Pizza House management lacked a clear understanding of:
- Which pizza types and sizes generate the most revenue and orders.  
- How sales fluctuate across days and months.  
- Which products underperform and require marketing or menu adjustments.

The absence of a unified dashboard made it difficult to track KPIs such as total revenue, order volume, and customer demand trends—limiting data-driven decision-making.

---

## 👥 Stakeholders and Requirements  

### 1. **Operations Manager**
**Requirements:**
- A dashboard to track **sales trends by day and month**.  
- KPIs for **total revenue, average order value, and total pizzas sold**.  
- Insights into **peak demand periods** for staffing and inventory planning.  

### 2. **Marketing Manager**
**Requirements:**
- Identify **top-performing and underperforming pizzas** by revenue, quantity, and order count.  
- Understand **sales distribution by category and size**.  
- Ability to filter data by **pizza category and date range** for campaign analysis.

---

## 🎯 Project Goals  
The goal of this project was to **design a data-driven reporting system** that meets the above stakeholder needs by:  
- Automating KPI calculations through SQL queries.  
- Visualizing trends and product performance using Power BI.  
- Enabling interactive data exploration for strategic and operational planning.

---

## 🔍 Project Methodology  

### **Dataset**
- Contains ~50 sample records (scaled dataset) of pizza orders.  
- Key columns: `order_id`, `order_date`, `pizza_name`, `pizza_category`, `pizza_size`, `quantity`, `unit_price`, `total_price`.  
- Represents transactions between **Jan 2015 – Dec 2015**.  

### **Data Processing and SQL Logic**
SQL Server was used to build the backend logic.  
Key SQL queries included:
- **KPI Metrics:** Total revenue, average order value, total pizzas sold, total orders, average pizzas per order.  
- **Trend Analysis:** Orders by day and month.  
- **Performance Analysis:** Top/Bottom 5 pizzas by revenue, quantity, and orders.  
- **Category and Size Analysis:** Percentage of sales contribution.  

### **Data Visualization**
- **Tool:** Power BI Desktop  
- **Data Source:** Microsoft SQL Server (imported via DirectQuery)  
- **Dashboard Pages:**
  - **Page 1: Sales Summary Dashboard**
    - KPIs  
    - Daily and Monthly trends  
    - Sales % by category and size  
    - Total pizzas sold by category  
  - **Page 2: Best & Worst Sellers Dashboard**
    - Top and bottom pizzas by revenue, quantity, and orders  
    - KPI cards and summary insights  

### **Tech Stack**
| Component | Tool |
|------------|------|
| Database | Microsoft SQL Server |
| Querying | SQL |
| Visualization | Power BI Desktop |
| Data Source Connection | DirectQuery (SQL Server) |
| File Type | `.csv` |

---

## 📊 Business Insights & Impact  

### **Key Findings**
- **Revenue:** AED 817.86K  
- **Average Order Value:** AED 38.31  
- **Total Orders:** 21K  
- **Peak Demand:** Fridays and Saturdays, especially in **January and July**.  
- **Top Seller:** Thai Chicken Pizza (highest revenue).  
- **Most Ordered:** Classic Deluxe Pizza.  
- **Category Contribution:** Classic category drives the largest share of sales.  
- **Size Contribution:** Large pizzas account for the highest revenue percentage.

### **Impact**
These insights allow Pizza House to:
- Adjust **menu offerings** and **pricing strategies** based on product performance.  
- Plan **inventory and staffing** more effectively during peak periods.  
- Focus **marketing campaigns** on popular categories and underperforming items.  

---

## ⚖️ Data Ethics Overview  
- This dataset is **synthetic and purely for educational purposes**.  
- No personal or sensitive information is included.  
- The analysis and results comply with ethical data handling and visualization practices, ensuring clarity, transparency, and fairness in representation.  
- No personal or sensitive information is included.  
- The analysis and results comply with ethical data handling and visualization practices, ensuring clarity, transparency, and fairness in representation.  

---

## 📁 Repository Structure
