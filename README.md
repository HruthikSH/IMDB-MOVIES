# IMDB Movies Analysis

## Project Overview
This project analyzes IMDB movie data to uncover trends in movie releases, director performance, ratings, revenue, and popularity. The project demonstrates **end-to-end data analysis skills**, including SQL data cleaning, data transformation, and **interactive dashboard creation using Power BI**.

---

## Project Objectives
- Explore and clean raw movie and director datasets.  
- Perform SQL queries to extract meaningful insights.  
- Join movies and directors tables to create a unified dataset.  
- Build an interactive Power BI dashboard to visualize key metrics.  
- Present insights through professional slides (PPT).  

---

## Dataset Details
### Movies Table
- Columns: `id`, `title`, `original_title`, `release_date`, `budget`, `revenue`, `vote_average`, `vote_count`, `popularity`, `director_id`, etc.  
- Contains movie information including ratings, revenue, and director IDs.

### Directors Table
- Columns: `id`, `name`, `gender`, `department`  
- Contains director details linked to movies via `director_id`.

---

## Tools & Technologies
- **SQL (MySQL Workbench)** – Data cleaning, table joins, and analysis queries.  
- **Power BI** – Data transformation, interactive visualizations, and dashboard creation.  
- **Microsoft PowerPoint** – Presentation of insights and final results.  
- **CSV Export/Import** – Smooth data transfer between SQL and Power BI.

---

## Steps Performed

### 1. SQL Tasks
- Explored `movies` and `directors` tables to understand schema.  
- Cleaned invalid and missing values (budget, revenue, ratings).  
- Performed joins between movies and directors using `director_id`.  
- Extracted final analysis dataset (`imdb_final.csv`) for dashboard.

### 2. Data Cleaning in Power BI
- Corrected data types (dates, numbers).  
- Replaced null or missing values with appropriate defaults.  
- Trimmed text fields (director names).  
- Extracted `release_year` for trend analysis.  

### 3. Dashboard Creation
- Built interactive **Power BI dashboard** including:  
  - **KPIs**: Total Movies, Average IMDB Rating, Total Revenue  
  - **Line Chart**: Movies released per year  
  - **Bar Chart**: Top 10 Directors by Movie Count  
  - **Column Chart**: Top Directors by Average Rating  
  - **Scatter Plot**: Popularity vs Rating (optional)  
  - **Slicers** for filtering by Year and Director  

### 4. Presentation
- Prepared **PPT slides** to summarize the project, methodology, and insights.

---

## Key Insights
- Directors with the highest movie count can be easily identified.  
- Average IMDB ratings vary across directors and genres.  
- Trends in movie releases over the years reveal peak production periods.  
- Budget vs Revenue analysis highlights top-grossing films.  

---

## Project Outcome
- **Cleaned and joined dataset** ready for analysis (`imdb_final.csv`).  
- **Interactive Power BI dashboard** highlighting key metrics and trends.  
- **Professional slides** summarizing the analysis for presentations.  
- Demonstrates strong skills in **SQL, data cleaning, and visualization**.



