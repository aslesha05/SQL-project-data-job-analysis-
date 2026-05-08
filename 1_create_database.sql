CREATE DATABASE sql_course2;

DROP DATABASE sql_course2;

select *
FROM job_postings_fact
WHERE
salary_year_avg IS NOT NULL;