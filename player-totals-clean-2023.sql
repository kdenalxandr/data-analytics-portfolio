--Creating a table that counts how many players show up on more than one team (thus creating duplicate rows)
CREATE TABLE `vernal-reality-440716-s9.nba_analysis.player_totals_23_clean` AS
WITH PlayerCounts AS(
  SELECT Player,
  COUNT(DISTINCT Team) AS team_count
  FROM `vernal-reality-440716-s9.nba_analysis.player_totals_23`
  GROUP BY Player
)
--Joining tables in order to keep the total stats (2TM row) and ordering the table by player rank
SELECT a.*
FROM `vernal-reality-440716-s9.nba_analysis.player_totals_23` a
JOIN PlayerCounts b ON a.Player = b.Player
WHERE (b.team_count = 1) OR (b.team_count > 1 AND a.Team = "2TM")
Order By Rk;
