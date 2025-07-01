# 🏥 Hospital Beds in the USA - SQL Analysis Project

This is a hard-level SQL project analyzing hospital bed availability across U.S. counties. It includes advanced queries, data loading scripts, and a visual ERD. Ideal for showcasing SQL, analytics, and health data skills.

---

## 📦 Project Structure

```
hospital_beds_sql_project/
├── data/
│   └── hospital_beds_USA_v1.csv
│
├── scripts/
│   ├── create_tables.sql
│   ├── insert_data.sql
│   ├── query_01.sql ... query_10.sql
│
├── visuals/
│   └── ERD.png
│
├── LICENSE
└── README.md
```

---

## 🧠 SQL Topics Covered

- Window Functions (RANK, PERCENT_RANK)
- Aggregation and Grouping
- CTEs (Common Table Expressions)
- Data Pivots
- Percentile & Outlier Detection
- Forecasting with SQL
- Statistical Functions (AVG, STDDEV)

---

## 🧪 Key Questions Answered

1. Rank states by average bed availability per hospital
2. State with highest variation in bed availability
3. Below-average counties by bed availability
4. Percentile rank of hospitals by beds_per_1000
5. Average beds per type (ICU, ACUTE, OTHER)
6. Cumulative bed growth per state by year
7. Pivot table: Bed types by state
8. Top 3 counties by ICU beds (per state)
9. Detect anomalies (0 beds + high population)
10. Estimate hospital bed needs during a pandemic

---

## 🛠️ How to Use

### Database:
Use PostgreSQL for best compatibility.

### Steps:
1. Run `scripts/create_tables.sql` to create the schema.
2. Run `scripts/insert_data.sql` to load the dataset.
3. Run individual `query_XX.sql` files to explore insights.

---

## 📊 Data Source

The dataset includes bed type, population, per capita metrics, and geo-location. Sources include:
- Kaiser Health News (KHN)
- ArcGIS Public Health Data

---

## 🪪 License

This project is licensed under the MIT License — see `LICENSE`.

---

## ✨ Author

Created by **[@him98789](https://github.com/him98789)** for learning and portfolio purposes.