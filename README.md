# SQL Data Job Analysis Project

## Introduction

This project explores the data analyst job market using SQL. The primary objective of this analysis is to identify:

- Top-paying data analyst jobs
- Most in-demand skills
- Highest-paying skills
- Most optimal skills to learn

The dataset contains real-world job postings with information about:

- Job titles
- Salaries
- Locations
- Companies
- Required skills

Using SQL, this project answers important business questions and provides insights into the current data analyst job market.

---

# Background

The analysis specifically focuses on **Data Analyst** roles and aims to discover:

- Which jobs offer the highest salaries
- Which skills are most frequently requested
- Which skills are associated with higher salaries
- Which skills provide the best balance between demand and salary potential

---

# Tools Used

- PostgreSQL
- SQL
- VS Code
- Git & GitHub

---

# The Analysis

## 1. Top Paying Data Analyst Jobs

This query identifies the highest-paying remote data analyst jobs.

### Skills Used

- `SELECT`
- `WHERE`
- `ORDER BY`
- `LIMIT`
- `LEFT JOIN`

### Key Insights

- Remote data analyst jobs offer very high salaries
- Senior analyst roles dominate the highest-paying positions
- Large technology companies frequently appear among top-paying jobs

---

## 2. Skills Required for Top Paying Jobs

This query identifies the skills required for the highest-paying data analyst roles.

### Skills Used

- `CTE`
- `INNER JOIN`
- Multiple table joins

### Key Insights

- SQL appears in almost every top-paying job
- Python is one of the most valuable technical skills
- Cloud and visualization tools increase salary potential

---

## 3. Most In-Demand Skills

This query identifies the skills most frequently requested in data analyst job postings.

### Skills Used

- `GROUP BY`
- `COUNT()`
- Aggregate functions

### Key Insights

- SQL is the most in-demand skill
- Excel continues to remain highly relevant
- Tableau and Power BI are commonly required visualization tools

---

## 4. Top Paying Skills

This query calculates the average salary associated with different technical skills.

### Skills Used

- `AVG()`
- `ROUND()`
- Aggregate functions

### Key Insights

- Specialized technical skills command higher salaries
- Cloud and engineering-related tools offer strong earning potential
- Advanced technical expertise significantly increases salary opportunities

---

## 5. Most Optimal Skills

This query combines demand and salary data to identify the most valuable skills for aspiring data analysts.

### Skills Used

- Multiple `CTEs`
- Aggregation
- Complex joins

### Key Insights

- SQL provides the best balance between demand and salary
- Python significantly improves career opportunities
- Cloud and automation tools offer strong long-term value

---

# What I Learned

Through this project, I improved my understanding of:

- SQL Joins
- Common Table Expressions (CTEs)
- Aggregate Functions
- Data Cleaning
- Real-world SQL analysis
- Query optimization
- Business-focused data analysis

---

# Conclusion

This project demonstrates how SQL can be used to analyze real-world datasets and generate meaningful business insights.

The analysis highlights that:

- SQL is the foundational skill for data analysts
- Combining SQL with Python and visualization tools creates stronger career opportunities
- High-paying jobs often require both analytical and technical expertise
