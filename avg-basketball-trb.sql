-- Comparing Total Rebound Percent Change for teams from the 2023 and 2024 season.
SELECT a.Team,
ROUND(AVG(a.TRB), 2) AS avg_trb_24,
ROUND(AVG(b.TRB), 2) AS avg_trb_23,
ROUND(AVG(a.TRB) - AVG(b.TRB), 2) as TRB_change
FROM `vernal-reality-440716-s9.nba_analysis.2023_2024_nba_stats_clean` a
JOIN `vernal-reality-440716-s9.nba_analysis.2022_2023_nba_stats_clean` b
ON a.TEAM = b.Team
GROUP BY a.TEAM
ORDER BY TRB_change DESC;