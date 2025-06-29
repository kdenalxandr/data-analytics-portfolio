# data-analytics-portfolio
This repository contains a collection of basketball related SQL queries written in BigQuery. These queries reflect my interest in sports analytics and demonstrate my foundational skills in working with real-world datasets. These queries showcase the change in assists, total rebounds, and three point percentage from the 2022-2023 and 2023-2024 season. The goal was to identify which teams showed the greatest improvement in these areas. 
At this stage, the focus has been on setting up the analytical foundation by practicing SQL queries. Further analysis, including deeper player level breakdowns and potential causes for team-level performance changes, are still in progress and will be added soon. This project was started before the completion of the 2024-2025 basketball season, that is why we are focused on these two completed seasons. 

 
---

### What's Included

### 1. Individual Player Stats Clean
- Creates a temporary table to count how many times a player shows up under more than one team.
- Filters team members who played on multiple teams during a season. This keeps their 2TM (total stats for the season) row, eliminating all other duplicate rows for these players. 
- Joins the two tables and orders them by player rank for that season.

### 2. Team Performance Ranking 
- This creates a clean data set table for the 2023-2024 nba season, eliminating the Team Totals row where the rank is null.
- Ordered by the team's season ranking.
- This step was also completed for the 2022-2023 nba season (not shown).

### 3. Average Assists Change
- Calcucates the point change in average assists per team.
- Highlights which teamss improved or declined in ball movement and playmaking.
- The Cleaveland Cavaliers improved the most by a 2.2 average difference.

### 4. Average Total Rebounds Change
- Calculates the point change in average total rebounds per team.
- Reveals which teams had an increase in dominating the glass.
- Found that the Toronto Raptors had a 4.6 point increase in their total rebounds.

### 5. Average Three Point Percentage
- Calculates the point change in average three point percentage made per team.
- Useful for analyzing offensive trends and shot selection shifts.
- The Los Angeles Lakers had a .031 percent change in their three shot percentage.

### Tools Used
- **Google Big Query** for SQL queries.
- **Basketball Reference** for data source.
- **Google Sheets** for converting data from basketball reference into a .csv file for query upload.
- **GitHub** for version control and portfolio presentation.
---

## Purpose
This portfolio was created to showcase my foundational skills using SQL and curosity for team performance on a year-to-year scale. This showcases my ability to use queries and work with structured datasets. This portfolio also showcases my interest in pursing an analyst role, particularely where real-world data meets strategy and performance trends.
