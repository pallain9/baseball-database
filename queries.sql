SELECT * FROM teams;

UPDATE teams 
  SET abbreviation = "WAS"
  WHERE abbreviation = "WSH";
  
SELECT startTime, homeScore, awayScore
   FROM games
   WHERE startTime >= "2019-06-06 00:00:00"
   AND startTime <= "2019-06-06 17:00:00";

Select id, league, abbreviation, mascot
FROM teams
WHERE league = "NL";