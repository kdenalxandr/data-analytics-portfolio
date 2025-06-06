--Showcasing which team had the greatest Three Point% Change from the 2023 to 2024 season.
SELECT a.Team,
ROUND(AVG(a.`3P%`), 3) AS avg_3p_24,
ROUND(AVG(b.`3P%`), 3) AS avg_3p_23,
ROUND(AVG(a.`3P%`) - AVG(b.`3P%`), 3) as ThreeP_change
FROM `vernal-reality-440716-s9.nba_analysis.2023_2024_nba_stats_clean` a 
JOIN `vernal-reality-440716-s9.nba_analysis.2022_2023_nba_stats_clean` b
ON a.Team = b.Team
GROUP BY a.Team
ORDER BY ThreeP_change DESC;