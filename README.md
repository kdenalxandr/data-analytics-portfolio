# data-analytics-portfolio
This repository contains a collection of basketball-related SQL queries written in BigQuery. These queries reflect my interest in sports analytics and demonstrate my foundationa skills in working with real-world datasets. These queries showcase the change in assists, total rebounds, and 3 point field goals from the 2022-2023 and 2023-2024 season. The goal was to identify which teams showed the greatest improvement in these areas. 
At this stage, the foucs has been on setting up the analytical foundation. Further analysis, including deeper player level breakdowns and potential causes for team-level performance changes, are still in progress and will be added soon. This project was started before the completion of the 2024-2025 basketball season, that is why we are focused on these two completed seasons. 

The data found in these queries have been mined from basketball-reference.com 
---

### What's Included

### 1. Individual Player Stats Clean
- Creates a temporary table to count how many times a players name shows up under a different team
- Filters team members who played on multiple teams during a season. This keeps their 2TM total stats for the season row, eliminating duplicate rows for those players. 
- Joins the two tables and orders them by player rank for that season.

### 2. Team Performance Ranking
- This create a clean data set table for the 2023-2024 nba season, eliminating the last row from basketball reference where the rank is null
- Order by used to order th tables by their season ranking.
- This step was also completed for the 2022-2023 nba season (not shown)

### 3. Average Assists Change
- Calcucates the point change in average assists per team.
- Highlights which temas improved or declined in ball movement and playmaking.
- *The Cleaveland Cavilliars improved the most by a 2.2 average difference

### 4. Average Total Rebounds Change
- Calculates the point change in average total rebounds per team.
- Reveals which teams had an increase in dominating the glass 
- *Found That the Toronto Raptors had a 4.6 point change in their rebounds.

### 5. Average Three Point percentage
- Calculates the point change in average three point percentage made per team
- Useful for analyzing offensive trends and shot selection shifts 
-  *The Los Angeles Lakers had a .031 percent change in their three shot percentage

### Tools used
-**Google Big Query** for SQL queries
-**Basketball Reference** for data source
-**Google Sheets** for converting data from basketball reference into a .csv file for query upload
-**GitHub** for version control and portfolio presentation
---

##Purpose
This portfolio was created to showcase my foundational skills using SQL and curosity for team performance from one season to the next. This showcases my ability to use simple queries and work with structured datasets. This portfolio also showcases my interest in pursing an analyst role, particularely where real-world data meets strategy and performance trends.
