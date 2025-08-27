# 🚗 Washington Electric Vehicle Analysis

This project analyzes the **Electric Vehicle Population dataset** from Washington State, 
using **SQL queries** for data exploration and a **Tableau dashboard** for visualization.

---

## 📊 Dashboard

Interactive dashboard published on Tableau Public:  
👉 [Washington EV Dashboard](https://public.tableau.com/app/profile/bianca.florencia.tortore/viz/WashingtonEVDashboard_17561529302090/Dashboard1?publish=yes)

### Dashboard Preview
Some filtered views by car manufacturer:

**EVs by Make – Tesla**  

![EVs by Make - Tesla](tableau/screenshots%20/EVs_by_Make-%20Tesla.png)

**EVs by Make – Ford**  
![EVs by Make - Ford](tableau/screenshots%20/EVs_by_Make-%20Ford.png)

**EVs by Make – Audi**  
![EVs by Make - Audi](tableau/screenshots%20/EVs_by_Make-%20Audi.png)

---

## 📂 Repository Structure
```
Data/
└── Electric_Vehicle_Population_Data.xlsx # Original dataset
queries/
├── avg_range_by_make.sql.sql # Avg EV range by make
├── ev_by_model_year.sql # Vehicles by model year
├── ev_by_type.sql # Distribution by EV type
├── ev_count_by_make.sql # Count of EVs per make
└── top10_cities_ev.sql # Top 10 cities with EVs
tableau/
├── Washington EV Dashboard.twb # Tableau workbook
└── screenshots/ # Dashboard preview images
├── EVs by Make- Tesla.png
├── EVs by Make- Ford.png
└── EVs by Make- Audi.png
README.md
```

---


---

## 🔎 SQL Queries
1. **`ev_count_by_make.sql`** → Number of EVs by manufacturer:contentReference[oaicite:0]{index=0}  
2. **`ev_by_type.sql`** → Distribution of EV type (BEV vs PHEV):contentReference[oaicite:1]{index=1}  
3. **`avg_range_by_make.sql`** → Average electric range by manufacturer:contentReference[oaicite:2]{index=2}  
4. **`ev_by_model_year.sql`** → EV registrations per model year:contentReference[oaicite:3]{index=3}  
5. **`top10_cities_ev.sql`** → Top 10 cities with the highest EV registrations:contentReference[oaicite:4]{index=4}  

---

## 🛠️ Tools & Technologies
- **SQL (MySQL / PostgreSQL)** for querying  
- **Tableau Public** for visualization  
- **Excel** as the raw data source  

---

## 📌 Author
Bianca Tortore  
🔗 [LinkedIn](https://www.linkedin.com/in/bianca-tortore-818349150/)  
