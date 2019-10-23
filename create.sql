CREATE DATABASE baseball;

USE baseball;

CREATE TABLE games(
  gameid INT AUTO_INCREMENT, 
  gameStartTime DATETIME,
  homeTeam VARCHAR (3), 
  awayTeam VARCHAR (3),
  homeScore INT,
  awayScore INT, 
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
  PRIMARY KEY (gameid)
 );

CREATE TABLE teams(
   id INT auto_increment,
   teamLocation VARCHAR (255),
   teamMascot VARCHAR (255),
   teamAbbreviation VARCHAR (3),
   league char (2),
   division VARCHAR (255),
   createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
   updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   deletedAt DATETIME,
   PRIMARY KEY (id)
   );
   
CREATE TABLE players(
  playerid INT auto_increment,
  firstName VARCHAR (255),
  lastName VARCHAR (255),
  position VARCHAR (2),
  throws VARCHAR (1),
  hits VARCHAR (1),
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
  PRIMARY KEY (playerid)
  );
CREATE TABLE pitcherStats(
  pitcherId int auto_increment,
  win ENUM ('yes','no'),
  inningsPitched FLOAT,
  runs INT,
  earnedRuns INT,
  hitsAllowed INT,
  walksAllowed INT,
  strikeoutsAllowed INT,
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
  PRIMARY KEY (pitcherId)
  );
CREATE TABLE hitterStats (
  hitterId int auto_increment,
  atBats INT,
  runs INT,
  hits INT,
  doubles INT,
  triples INT,
  homeRuns INT,
  RBI INT,
  walks INT,
  strikeouts INT,  
  steals INT,
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
  PRIMARY KEY (hitterId)
  );
  
CREATE TABLE gameTeams(
gameid INT NOT NULL,
teamid INT NOT NULL,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deletedAt DATETIME,
PRIMARY KEY(gameid, teamid),
FOREIGN KEY (gameid) REFERENCES games(gameid),
FOREIGN KEY (teamid) REFERENCES teams(id)
);

CREATE TABLE teamPlayers(
teamid int not null,
playerid int not null,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
updatedAt DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp,
deletedAt DATETIME,
PRIMARY KEY (playerid, teamid),
FOREIGN KEY (playerid) REFERENCES players (playerid),
FOREIGN KEY (teamid) REFERENCES teams (id)
);

CREATE TABLE playerHittingStats(
playerid int not null,
hittingStatsid int not null,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
updatedAt DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp,
deletedAt DATETIME,
PRIMARY KEY (playerid, hittingStatsid),
FOREIGN KEY (playerid) REFERENCES players (playerid),
FOREIGN KEY (hittingStatsid) REFERENCES hitterStats (hitterId)
);

CREATE TABLE playerPitchingStats(
playerid int not null,
pitchingStatsid int not null,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
updatedAt DATETIME DEFAULT current_timestamp ON UPDATE current_timestamp,
deletedAt DATETIME,
PRIMARY KEY (playerid, pitchingStatsid),
FOREIGN KEY (playerid) REFERENCES players (playerid),
FOREIGN KEY (pitchingStatsid) REFERENCES pitcherStats (pitcherId)
);