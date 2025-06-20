--Showcasing which team had the greatest Three Point% Change from the 2023 to 2024 season.
SELECT a.Team,
a.`3P%` AS avg_3p_24,
b.`3P%` AS avg_3p_23,
ROUND(a.`3P%` - b.`3P%`, 3) as ThreeP_change
FROM `vernal-reality-440716-s9.nba_analysis.2023_2024_nba_stats_clean` a 
JOIN `vernal-reality-440716-s9.nba_analysis.2022_2023_nba_stats_clean` b
ON a.Team = b.Team
ORDER BY ThreeP_change DESC;
