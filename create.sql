CREATE DATABASE baseball;

USE baseball;
CREATE TABLE players(
 id INT auto_increment,
 firstName VARCHAR (255),
 lastName VARCHAR (255),
 position VARCHAR (2),
 hits ENUM ('R','L','B'),
 throws ENUM ('R','L','B'),
 currentTeamId INT,
 createdAt DATETIME DEFAULT NOW(),
 updatedAt DATETIME DEFAULT NOW() ON UPDATE NOW(),
 deletedAt DATETIME,
 PRIMARY KEY (id),
 FOREIGN KEY (currentTeamId) REFERENCES teams(id)
 );

CREATE TABLE teams(
  id INT auto_increment,
  location VARCHAR (255),
  mascot VARCHAR (255),
  abbreviation VARCHAR (3),
  league ENUM ('AL', 'NL'),
  division ENUM ('East','West','Central'),
  createdAt DATETIME DEFAULT NOW(),
  updatedAt DATETIME DEFAULT NOW() ON UPDATE NOW(),
  deletedAt DATETIME,
  PRIMARY KEY (id)
  );

CREATE TABLE games(
 id INT AUTO_INCREMENT, 
 startTime DATETIME,
 homeTeamId INT, 
 awayTeamId INT,
 homeScore INT,
 awayScore INT, 
 createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
 updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 deletedAt DATETIME,
 PRIMARY KEY (id),
 FOREIGN KEY (homeTeamId) REFERENCES teams(id),
 FOREIGN KEY (awayTeamId) REFERENCES teams(id) 
 );

CREATE TABLE hitterStats(
 playerId INT,
 gameId INT,
 teamId INT,
 atBats INT,
 runs INT,
 hits INT,
 doubles INT,
 triples INT,
 homeRuns INT,
 runsBattedIn INT,
 walks INT,
 strikeouts INT, 
 steals INT,
 createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
 updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 deletedAt DATETIME,
 PRIMARY KEY (playerId, gameId, teamId),
 FOREIGN KEY (playerId) REFERENCES players(id),
 FOREIGN KEY (gameId) REFERENCES games(id),
 FOREIGN KEY (teamId) REFERENCES teams(id)
 );
 
CREATE TABLE pitcherStats(
 playerId INT,
 gameId INT,
 teamId INT,
 atBats INT,
 wins TINYINT, 
 inningsPitched DECIMAL(3, 1),
 runs INT,
 earnedRuns INT,
 hitsAllowed INT,
 walksAllowed INT,
 strikeoutsAllowed INT,
 createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
 updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 deletedAt DATETIME,
 PRIMARY KEY (playerId, gameId, teamId),
 FOREIGN KEY (playerId) REFERENCES players(id),
 FOREIGN KEY (gameId) REFERENCES games(id),
 FOREIGN KEY (teamId) REFERENCES teams(id)
 );