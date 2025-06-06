--Which teams increased their assists per game from the 2023 season to the 2024 season.
SELECT a.Team,
ROUND(AVG(a.AST), 2) AS avg_ast_24,
ROUND(AVG(b.AST), 2) AS avg_ast_23,
ROUND(AVG(a.AST) - AVG(b.AST), 2) as ast_change
FROM `vernal-reality-440716-s9.nba_analysis.2023_2024_nba_stats_clean` a
JOIN `vernal-reality-440716-s9.nba_analysis.2022_2023_nba_stats_clean` b
ON a.TEAM = b.Team
GROUP BY a.TEAM
ORDER BY ast_change DESC;