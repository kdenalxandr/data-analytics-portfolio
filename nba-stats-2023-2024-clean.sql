--Filtering out the last league totals row from basketball-referenece
CREATE Table `vernal-reality-440716-s9.nba_analysis.2023_2024_nba_stats_clean` AS 
SELECT * 
FROM `vernal-reality-440716-s9.nba_analysis.2023_2024_nba_stats` 
WHERE rk is not null
