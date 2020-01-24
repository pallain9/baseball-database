
INSERT INTO teams
(location, mascot, abbreviation, league, division)
VALUES
("Pittsburgh","Pirates","PIT","NL","Central"),
("Texas","Rangers","TEX","AL","West"),
("Kansas City","Royals","KC","AL","Central"),
("Colorado","Rockies","COL","NL","West"),
("St. Louis","Cardinals","STL","NL","Central"),
("Minnesota","Twins","MIN","AL","Central"),
("Chicago","Cubs","CHC","NL","Central"),
("Tampa Bay","Rays","TB","AL","East"),
("Seattle","Mariners","SEA","AL","West"),
("Boston","Red Sox","BOS","AL","East"),
("Oakland","Athletics","OAK","AL","West"),
("Milwaukee","Brewers","MIL","NL","Central"),
("Miami","Marlins","MIA","NL","East"),
("Cleveland","Indians","CLE","AL","Central"),
("San Francisco","Giants","SF","NL","West"),
("Toronto","Blue Jays","TOR","AL","East"),
("Los Angeles","Angels","LAA","AL","West"),
("Atlanta","Braves","ATL","NL","East"),
("Washington","Nationals","WSH","NL","East"),
("Houston","Astros","HOU","AL","West"),
("New York","Mets","NYM","NL","East"),
("Cincinnati","Reds","CIN","NL","Central"),
("Detroit","Tigers","DET","AL","Central"),
("Baltimore","Orioles","BAL","AL","East"),
("New York","Yankees","NYY","AL","East"),
("San Diego","Padres","SD","NL","West");

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Rafael","Devers","3B","L","R",
(SELECT abbreviation FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Matt","Barnes","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Andrew","Benintendi","LF","L","L",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mookie","Betts","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Xander","Bogaerts","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jackie","Bradley Jr.","CF","L","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ryan","Brasier","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Colten","Brewer","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Michael","Chavis","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Heath","Hembree","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("J.D.","Martinez","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Eduardo","Nunez","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Josh","Taylor","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Christian","Vazquez","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Marcus","Walden","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ryan","Weber","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='BOS'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ryan","Buchter","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mark","Canha","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));
INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Matt","Chapman","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Khris","Davis","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mike","Fiers","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Liam","Hendriks","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ramon","Laureano","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Josh","Phegley","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chad","Pinder","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Stephen","Piscotty","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jurickson","Profar","SS","B","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Marcus","Semien","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Joakim","Soria","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Lou","Trivino","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='OAK'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jesus","Aguilar","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Orlando","Arcia","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ryan","Braun","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIL')); 

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Lorenzo","Cain","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Josh","Hader","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jeremy","Jeffress","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mike","Moustakas","2B","L","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Freddy","Peralta","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Hernan","Perez","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Manny","Pina","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Christian","Yelich","RF","L","R",
(SELECT id FROM teams WHERE abbreviation ='MIL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jorge","Alfaro","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brian","Anderson","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Austin","Brice","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Starlin","Castro","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Garrett","Cooper","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Austin","Dean","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tayron","Guerrero","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Harold","Ramirez","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("JT","Riddle","SS","L","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Miguel","Rojas","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Sergio","Romo","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Caleb","Smith","SP","R","L",
(SELECT id FROM teams WHERE abbreviation ='MIA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Trevor","Bauer","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jake","Bauers","LF","L","L",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jon","Edwards","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jason","Kipnis","2B","L","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Francisco","Lindor","SS","B","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jordan","Luplow","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Leonys","Martin","CF","L","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tyler","Naquin","CF","L","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Roberto","Perez","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jose","Ramirez","2B","B","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Carlos","Santana","1B","B","R",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Josh","Smith","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='CLE'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Shaun","Anderson","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brandon","Belt","1B","L","L",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brandon","Crawford","SS","L","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Steven","Duggar","CF","L","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mark","Melancon","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Reyes","Moronta","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Joe","Panik","2B","L","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kevin","Pillar","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Pablo","Sandoval","3B","B","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Stephen","Vogt","C","L","R",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tony","Watson","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mike","Yastrzemski","LF","L","L",
(SELECT id FROM teams WHERE abbreviation ='SF'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brandon","Drury","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Freddy","Galvis","SS","B","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Randal","Grichuk","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Vladimir","Guerrero Jr.","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Lourdes","Gurriel Jr.","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Teoscar","Hernandez","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Edwin","Jackson","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Elvis","Luciano","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Luke","Maile","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tim","Mayza","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Thomas","Pannone","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Justin","Smoak","1B","B","L",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Eric","Sogard","2B","L","R",
(SELECT id FROM teams WHERE abbreviation ='TOR'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jaime","Barria","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='LAA'));


INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kole","Calhoun","RF","L","L",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("David","Fletcher","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Dustin","Garneau","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brian","Goodwin","CF","L","R",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tommy","La Stella","3B","L","R",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Shohei","Ohtani","DH","L","R",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Luis","Rengifo","2B","B","R",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tyler","Skaggs","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mike","Trout","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jared","Walsh","1B","L","L",
(SELECT id FROM teams WHERE abbreviation ='LAA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ronald","Acuna Jr.","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ozzie","Albies","2B","B","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Josh","Donaldson","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mike","Foltynewicz","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Freddie","Freeman","1B","L","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Nick","Markakis","RF","L","L",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brian","McCann","C","L","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Sean","Newcomb","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Austin","Riley","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Dansby","Swanson","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jacob","Webb","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='ATL'));


INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Patrick","Corbin","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='WSH'));


INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brian","Dozier","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Yan","Gomes","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Matt","Grace","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Javy","Guerra","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Howie","Kendrick","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Anthony","Rendon","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Victor","Robles","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tony","Sipp","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Juan","Soto","LF","L","L",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Michael","Taylor","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Trea","Turner","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='WSH'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Michael","Brantley","LF","L","L",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Alex","Bregman","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Robinson","Chirinos","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chris","Devenski","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Derek","Fisher","CF","L","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Yuli","Gurriel","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Will","Harris","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Josh","James","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tony","Kemp","LF","L","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jake","Marisnick","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jack","Mayfield","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Roberto","Osuna","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ryan","Pressly","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Hector","Rondon","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Justin","Verlander","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tyler","White","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='HOU'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Pete","Alonso","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Michael","Conforto","RF","L","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jeurys","Familia","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Todd","Frazier","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Adeiny","Hechavarria","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Juan","Lagares","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Seth","Lugo","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tomas","Nido","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Amed","Rosario","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Dominic","Smith","1B","L","L",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Zack","Wheeler","SP","L","R",
(SELECT id FROM teams WHERE abbreviation ='NYM'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tucker","Barnhart","C","B","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Anthony","DeSclafani","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Derek","Dietrich","LF","L","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Amir","Garrett","RP","R","L",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jose","Iglesias","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Michael","Lorenzen","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Wandy","Peralta","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Yasiel","Puig","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Nick","Senzel","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Eugenio","Suarez","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Joey","Votto","1B","L","R",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jesse","Winker","RF","L","L",
(SELECT id FROM teams WHERE abbreviation ='CIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Austin","Adams","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Victor","Alcantara","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Gordon","Beckham","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Nicholas","Castellanos","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brandon","Dixon","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Buck","Farmer","RP","L","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Niko","Goodrum","SS","B","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Grayson","Greiner","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("JaCoby","Jones","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Dawel","Lugo","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Daniel","Norris","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ronny","Rodriguez","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Christin","Stewart","LF","L","R",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Daniel","Stumpf","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='DET'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Hanser","Alberto","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Miguel","Castro","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chris","Davis","1B","L","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("David","Hess","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Trey","Mancini","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Richie","Martin","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Renato","Nunez","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Rio","Ruiz","3B","L","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chance","Sisco","C","L","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Dwight","Smith Jr.","RF","L","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Stevie","Wilkerson","SS","B","R",
(SELECT id FROM teams WHERE abbreviation ='BAL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Aroldis","Chapman","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Thairo","Estrada","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Clint","Frazier","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chad","Green","RP","L","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("J.A.","Happ","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Aaron","Hicks","CF","B","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("DJ","LeMahieu","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Cameron","Maybin","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kendrys","Morales","DH","B","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Gary","Sanchez","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Gio","Urshela","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Luke","Voit","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='NYY'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Austin","Hedges","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ian","Kinsler","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Joey","Lucchesi","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Manny","Machado","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Manuel","Margot","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Wil","Myers","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Hunter","Renfroe","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Franmil","Reyes","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Craig","Stammen","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Fernando","Tatis Jr.","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Trey","Wingenter","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Matt","Wisler","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kirby","Yates","RP","L","R",
(SELECT id FROM teams WHERE abbreviation ='SD'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chris","Archer","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='PIT'));


INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Josh","Bell","1B","B","R",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Francisco","Liriano","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Starling","Marte","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Colin","Moran","3B","L","R",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kevin","Newman","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Gregory","Polanco","RF","L","L",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Bryan","Reynolds","LF","B","R",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jacob","Stallings","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Cole","Tucker","SS","B","R",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Felipe","Vazquez","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='PIT'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Elvis","Andrus","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Asdrubal","Cabrera","3B","B","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jesse","Chavez","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Delino","DeShields","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ronald","Guzman","1B","L","L",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ariel","Jurado","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Shawn","Kelley","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Isiah","Kiner-Falefa","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chris","Martin","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Nomar","Mazara","RF","L","L",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Rougned","Odor","2B","L","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Hunter","Pence","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Danny","Santana","CF","B","R",
(SELECT id FROM teams WHERE abbreviation ='TEX'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Scott","Barlow","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Cheslor","Cuthbert","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Danny","Duffy","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brian","Flynn","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Cam","Gallagher","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Alex","Gordon","LF","L","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Billy","Hamilton","CF","B","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Nicky","Lopez","2B","L","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kevin","McCarthy","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Whit","Merrifield","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Adalberto","Mondesi","2B","B","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ryan","O'Hearn","1B","L","L",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jorge","Soler","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='KC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Nolan","Arenado","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("David","Dahl","LF","L","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ian","Desmond","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jairo","Diaz","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chris","Iannetta","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Peter","Lambert","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Scott","Oberg","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mark","Reynolds","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brendan","Rodgers","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Trevor","Story","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Raimel","Tapia","CF","L","L",
(SELECT id FROM teams WHERE abbreviation ='COL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Harrison","Bader","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Matt","Carpenter","1B","L","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Paul","DeJong","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Dexter","Fowler","RF","B","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("John","Gant","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Paul","Goldschmidt","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jordan","Hicks","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Dakota","Hudson","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Andrew","Miller","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Marcell","Ozuna","LF","R","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Matt","Wieters","C","B","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kolten","Wong","2B","L","R",
(SELECT id FROM teams WHERE abbreviation ='STL'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ehire","Adrianza","SS","B","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Willians","Astudillo","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jose","Berrios","SP","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("C.J.","Cron","1B","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mitch","Garver","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Marwin","Gonzalez","3B","B","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Max","Kepler","RF","L","L",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Matt","Magill","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Trevor","May","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jorge","Polanco","SS","B","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Taylor","Rogers","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Eddie","Rosario","LF","L","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jonathan","Schoop","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='MIN'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Albert","Almora Jr.","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Javier","Baez","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("David","Bote","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kris","Bryant","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Willson","Contreras","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Daniel","Descalso","3B","L","R",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Carl","Edwards Jr.","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jose","Quintana","SP","R","L",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Anthony","Rizzo","1B","L","L",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kyle","Ryan","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kyle","Schwarber","LF","L","R",
(SELECT id FROM teams WHERE abbreviation ='CHC'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Willy","Adames","SS","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Christian","Arroyo","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Jalen","Beeks","RP","L","L",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Diego","Castillo","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Travis","d'Arnaud","C","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Yandy","Diaz","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Avisail","Garcia","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kevin","Kiermaier","CF","L","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Austin","Meadows","CF","L","L",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tommy","Pham","CF","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Daniel","Robertson","2B","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Chaz","Roe","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Ryne","Stanek","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Hunter","Wood","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='TB'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Austin","Adams","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Anthony","Bass","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Gerson","Bautista","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Brandon","Brennan","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Roenis","Elias","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Edwin","Encarnacion","DH","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Matt","Festa","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Cory","Gearrin","RP","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mitch","Haniger","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Shed","Long","2B","L","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Tommy","Milone","SP","L","L",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Dylan","Moore","3B","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Omar","Narvaez","C","L","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Domingo","Santana","RF","R","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Kyle","Seager","3B","L","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Mallex","Smith","CF","L","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO players
(firstName, lastName, position, hits, throws, currentTeamId)
VALUES
("Daniel","Vogelbach","1B","L","R",
(SELECT id FROM teams WHERE abbreviation ='SEA'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 12:35:00","6","1",
(SELECT id FROM teams WHERE abbreviation ='PIT'), (SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 20:05:00","4","3",
(SELECT id FROM teams WHERE abbreviation ='TEX'), (SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:15:00","5","7",
(SELECT id FROM teams WHERE abbreviation ='KC'), (SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 14:20:00","1","3",
(SELECT id FROM teams WHERE abbreviation ='CHC'), (SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:15:00","3","1",
(SELECT id FROM teams WHERE abbreviation ='STL'), (SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 19:00:00","4","5",
(SELECT id FROM teams WHERE abbreviation ='CLE'), (SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:10:00","1","6",
(SELECT id FROM teams WHERE abbreviation ='DET'), (SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 15:40:00","7","8",
(SELECT id FROM teams WHERE abbreviation ='SEA'), (SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 22:07:00","4","7",
(SELECT id FROM teams WHERE abbreviation ='LAA'), (SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 14:10:00","5","1",
(SELECT id FROM teams WHERE abbreviation ='MIL'), (SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 12:10:00","7","3",
(SELECT id FROM teams WHERE abbreviation ='NYM'), (SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 19:00:00","2","6",
(SELECT id FROM teams WHERE abbreviation ='TOR'), (SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 22:10:00","5","4",
(SELECT id FROM teams WHERE abbreviation ='SD'), (SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","2","3","3","0","0","2","0","0","0",
(SELECT id FROM players WHERE lastName ='Bell'), (SELECT id FROM games WHERE id = '1'), (select id from teams where abbreviation ='PIT'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName ='fn' AND lastName ='ln'), 
(SELECT id FROM games WHERE id = '0'), 
(select id from teams where abbreviation ='aaa'));

INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","1","2","0","1","0",
(SELECT id FROM players WHERE firstName = 'Colin' AND lastName ='Moran'), 
(SELECT id FROM games WHERE id ='1'),
(SELECT id from teams where abbreviation ='PIT'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Kevin' AND lastName ='Newman'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='PIT'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","1","1","0","2","0",
(SELECT id FROM players WHERE firstName = 'Gregory' AND lastName ='Polanco'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='PIT'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","2","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Bryan' AND lastName ='Reynolds'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='PIT'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","0","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Jacob' AND lastName ='Stallings'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='PIT'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Cole' AND lastName ='Tucker'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='PIT'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Elvis' AND lastName ='Andrus'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","1","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Asdrubal' AND lastName ='Cabrera'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","0","0","1","0","1",
(SELECT id FROM players WHERE firstName = 'Delino' AND lastName ='DeShields'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","2","1","0","0","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Ronald' AND lastName ='Guzman'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));

INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Isiah' AND lastName ='Kiner-Falefa'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Nomar' AND lastName ='Mazara'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Rougned' AND lastName ='Odor'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","1","1","0","2","0",
(SELECT id FROM players WHERE firstName = 'Hunter' AND lastName ='Pence'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","0","0","0","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Danny' AND lastName ='Santana'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='TEX'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","2","0","0","1","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Cheslor' AND lastName ='Cuthbert'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","2","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Cam' AND lastName ='Gallagher'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","2","3","0","0","1","1","0","2","0",
(SELECT id FROM players WHERE firstName = 'Alex' AND lastName ='Gordon'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","1","0","0","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Billy' AND lastName ='Hamilton'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","2","1","0","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = 'Nicky' AND lastName ='Lopez'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));

INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","1","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Whit' AND lastName ='Merrifield'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));

INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","0","0","0","0","0","0","3","0",
(SELECT id FROM players WHERE firstName = 'Adalberto' AND lastName ='Mondesi'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Ryan' AND lastName ="O'Hearn"), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","2","1","0","1","2","0","0","0",
(SELECT id FROM players WHERE firstName = 'Jorge' AND lastName ='Soler'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='KC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Nolan' AND lastName ='Arenado'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='COL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","0","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'David' AND lastName ='Dahl'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='COL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","2","2","0","0","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Ian' AND lastName ='Desmond'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='COL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","0","0","0","0","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Chris' AND lastName ='Iannetta'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='COL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Mark' AND lastName ='Reynolds'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='COL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Brendan' AND lastName ='Rodgers'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='COL'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","1","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Trevor' AND lastName ='Story'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='COL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Raimel' AND lastName ='Tapia'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='COL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","1","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Harrison' AND lastName ='Bader'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='STL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","1","0","3","1",
(SELECT id FROM players WHERE firstName = 'Matt' AND lastName ='Carpenter'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='STL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","1","2","0","1","0",
(SELECT id FROM players WHERE firstName = 'Paul' AND lastName ='DeJong'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='STL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","0","0","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = 'Dexter' AND lastName ='Fowler'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='STL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Paul' AND lastName ='Goldschmidt'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='STL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","0","0","0","0","0","1","1",
(SELECT id FROM players WHERE firstName = 'Marcell' AND lastName ='Ozuna'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='STL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Matt' AND lastName ='Wieters'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='STL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","2","1",
(SELECT id FROM players WHERE firstName = 'Kolten' AND lastName ='Wong'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='STL'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Ehire' AND lastName ='Adrianza'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Willians' AND lastName ='Astudillo'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'C.J.' AND lastName ='Cron'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","1","1","0","0","1","0","4","0",
(SELECT id FROM players WHERE firstName = 'Mitch' AND lastName ='Garver'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Marwin' AND lastName ='Gonzalez'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","3","4","0","0","3","4","1","0","0",
(SELECT id FROM players WHERE firstName = 'Max' AND lastName ='Kepler'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","1","0","0","0","0","0","1","1",
(SELECT id FROM players WHERE firstName = 'Jorge' AND lastName ='Polanco'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Eddie' AND lastName ='Rosario'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Jonathan' AND lastName ='Schoop'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='MIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Albert' AND lastName ='Almora Jr.'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='CHC'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","0","0","0","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Javier' AND lastName ='Baez'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='CHC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'David' AND lastName ='Bote'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='CHC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","1","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Kris' AND lastName ='Bryant'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='CHC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Willson' AND lastName ='Contreras'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='CHC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","0","0","0","0","0","1","2","0",
(SELECT id FROM players WHERE firstName = 'Daniel' AND lastName ='Descalso'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='CHC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Anthony' AND lastName ='Rizzo'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='CHC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","2","1",
(SELECT id FROM players WHERE firstName = 'Kyle' AND lastName ='Schwarber'), 
(SELECT id FROM games WHERE id = '4'), 
(select id from teams where abbreviation ='CHC'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","2","0","0","1","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Willy' AND lastName ='Adames'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Christian' AND lastName ='Arroyo'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","2","2","0","0","2","4","1","1","0",
(SELECT id FROM players WHERE firstName = 'Travis' AND lastName ="d'Arnaud"), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));

INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","3","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Yandy' AND lastName ='Diaz'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","2","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Avisail' AND lastName ='Garcia'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","2","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Kevin' AND lastName ='Kiermaier'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","1","0","0","0","1","0","2","0",
(SELECT id FROM players WHERE firstName = 'Austin' AND lastName ='Meadows'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Tommy' AND lastName ='Pham'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Daniel' AND lastName ='Robertson'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='TB'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","2","2","1","0","0","1","2","1","0",
(SELECT id FROM players WHERE firstName = 'Edwin' AND lastName ='Encarnacion'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Mitch' AND lastName ='Haniger'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("7","1","0","0","0","0","1","0","4","0",
(SELECT id FROM players WHERE firstName = 'Shed' AND lastName ='Long'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","2","0","0","0","1","1","1","1",
(SELECT id FROM players WHERE firstName = 'Dylan' AND lastName ='Moore'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("6","1","2","0","0","1","1","1","2","0",
(SELECT id FROM players WHERE firstName = 'Omar' AND lastName ='Narvaez'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("6","1","2","0","0","0","1","1","1","0",
(SELECT id FROM players WHERE firstName = 'Domingo' AND lastName ='Santana'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("7","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Kyle' AND lastName ='Seager'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("6","0","1","0","0","0","1","1","1","1",
(SELECT id FROM players WHERE firstName = 'Mallex' AND lastName ='Smith'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","2","0","0","0","1","2","1","0",
(SELECT id FROM players WHERE firstName = 'Daniel' AND lastName ='Vogelbach'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='SEA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","1","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Andrew' AND lastName ='Benintendi'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","1","2","2","0","0",
(SELECT id FROM players WHERE firstName = 'Mookie' AND lastName ='Betts'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","0","0","1","1","1",
(SELECT id FROM players WHERE firstName = 'Xander' AND lastName ='Bogaerts'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Jackie' AND lastName ='Bradley Jr.'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","3","0",
(SELECT id FROM players WHERE firstName = 'Michael' AND lastName ='Chavis'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","0","2","2","0","0",
(SELECT id FROM players WHERE firstName = 'Rafael' AND lastName ='Devers'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","1","1","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'J.D.' AND lastName ='Martinez'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","3","0","0","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = 'Eduardo' AND lastName ='Nunez'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","1","0","2","0","0","0",
(SELECT id FROM players WHERE firstName = 'Christian' AND lastName ='Vazquez'), 
(SELECT id FROM games WHERE id = '3'), 
(select id from teams where abbreviation ='BOS'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("1","1","1","0","0","0","0","3","0","0",
(SELECT id FROM players WHERE firstName = 'Mark' AND lastName ='Canha'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","0","0","0","0","0","1","2","0",
(SELECT id FROM players WHERE firstName = 'Matt' AND lastName ='Chapman'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","2","0","0","0","1","0","2","0",
(SELECT id FROM players WHERE firstName = 'Khris' AND lastName ='Davis'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","0","2","0","0","0",
(SELECT id FROM players WHERE firstName = 'Ramon' AND lastName ='Laureano'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Josh' AND lastName ='Phegley'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","0","0","0","0","0","1","2","0",
(SELECT id FROM players WHERE firstName = 'Chad' AND lastName ='Pinder'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","2","2","0","0","1","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Stephen' AND lastName ='Piscotty'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","0","0","0","1","1","1","0",
(SELECT id FROM players WHERE firstName = 'Jurickson' AND lastName ='Profar'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","1","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Marcus' AND lastName ='Semien'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='OAK'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Jesus' AND lastName ='Aguilar'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Orlando' AND lastName ='Arcia'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Ryan' AND lastName ='Braun'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","2","2","0","0","0","0","1","0","1",
(SELECT id FROM players WHERE firstName = 'Lorenzo' AND lastName ='Cain'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","2","2","0","0","2","2","0","0","0",
(SELECT id FROM players WHERE firstName = 'Mike' AND lastName ='Moustakas'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Hernan' AND lastName ='Perez'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Manny' AND lastName ='Pina'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIL'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","3","0","0","1","2","0","1","1",
(SELECT id FROM players WHERE firstName = 'Christian' AND lastName ='Yelich'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Jorge' AND lastName ='Alfaro'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Brian' AND lastName ='Anderson'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Starlin' AND lastName ='Castro'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","0","0","0","1","1","1","0",
(SELECT id FROM players WHERE firstName = 'Garrett' AND lastName ='Cooper'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","1","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Austin' AND lastName ='Dean'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","3","0",
(SELECT id FROM players WHERE firstName = 'Harold' AND lastName ='Ramirez'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'JT' AND lastName ='Riddle'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","3","0",
(SELECT id FROM players WHERE firstName = 'Miguel' AND lastName ='Rojas'), 
(SELECT id FROM games WHERE id = '10'), 
(select id from teams where abbreviation ='MIA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","4","0",
(SELECT id FROM players WHERE firstName = 'Jake' AND lastName ='Bauers'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Jason' AND lastName ='Kipnis'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Francisco' AND lastName ='Lindor'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Jordan' AND lastName ='Luplow'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Leonys' AND lastName ='Martin'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","0","0","0","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Tyler' AND lastName ='Naquin'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","1","0","0","1","2","1","0","0",
(SELECT id FROM players WHERE firstName = 'Roberto' AND lastName ='Perez'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Jose' AND lastName ='Ramirez'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","1","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Carlos' AND lastName ='Santana'), 
(SELECT id FROM games WHERE id = '6'), 
(select id from teams where abbreviation ='CLE'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","1","2","0","2","0",
(SELECT id FROM players WHERE firstName = 'Brandon' AND lastName ='Belt'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='SF'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","0","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Brandon' AND lastName ='Crawford'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='SF'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Steven' AND lastName ='Duggar'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='SF'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Joe' AND lastName ='Panik'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='SF'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Kevin' AND lastName ='Pillar'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='SF'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","2","1","0","0","1","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Pablo' AND lastName ='Sandoval'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='SF'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Stephen' AND lastName ='Vogt'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='SF'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Mike' AND lastName ='Yastrzemski'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='SF'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Brandon' AND lastName ='Drury'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Freddy' AND lastName ='Galvis'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Randal' AND lastName ='Grichuk'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Vladimir' AND lastName ='Guerrero Jr.'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Lourdes' AND lastName ='Gurriel Jr.'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Teoscar' AND lastName ='Hernandez'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Luke' AND lastName ='Maile'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Justin' AND lastName ='Smoak'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","2","1","0","1","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Eric' AND lastName ='Sogard'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='TOR'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","0","0","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = 'Kole' AND lastName ='Calhoun'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'David' AND lastName ='Fletcher'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Dustin' AND lastName ='Garneau'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","0","0","0","0","1","1","1","0",
(SELECT id FROM players WHERE firstName = 'Brian' AND lastName ='Goodwin'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","2","0","0","0","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Tommy' AND lastName ='La Stella'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Shohei' AND lastName ='Ohtani'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Luis' AND lastName ='Rengifo'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","1","2","1","1","0",
(SELECT id FROM players WHERE firstName = 'Mike' AND lastName ='Trout'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Jared' AND lastName ='Walsh'), 
(SELECT id FROM games WHERE id = '9'), 
(select id from teams where abbreviation ='LAA'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Ronald' AND lastName ='Acuna Jr.'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='ATL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Ozzie' AND lastName ='Albies'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='ATL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","1",
(SELECT id FROM players WHERE firstName = 'Josh' AND lastName ='Donaldson'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='ATL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","1","1","1","0","0",
(SELECT id FROM players WHERE firstName = 'Freddie' AND lastName ='Freeman'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='ATL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Nick' AND lastName ='Markakis'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='ATL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","2","1","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Brian' AND lastName ='McCann'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='ATL'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Austin' AND lastName ='Riley'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='ATL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Dansby' AND lastName ='Swanson'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='ATL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","2","1","0","1","2","0","1","0",
(SELECT id FROM players WHERE firstName = 'Brian' AND lastName ='Dozier'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='WSH'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Yan' AND lastName ='Gomes'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='WSH'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","0","2","0","1","0",
(SELECT id FROM players WHERE firstName = 'Howie' AND lastName ='Kendrick'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='WSH'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Anthony' AND lastName ='Rendon'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='WSH'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","1","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Victor' AND lastName ='Robles'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='WSH'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","0","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Juan' AND lastName ='Soto'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='WSH'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Michael' AND lastName ='Taylor'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='WSH'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","1","2","0",
(SELECT id FROM players WHERE firstName = 'Trea' AND lastName ='Turner'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='WSH'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","1","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Michael' AND lastName ='Brantley'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("6","1","3","0","0","1","1","1","0","0",
(SELECT id FROM players WHERE firstName = 'Alex' AND lastName ='Bregman'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","3","1","0","0","1","2","4","2","0",
(SELECT id FROM players WHERE firstName = 'Robinson' AND lastName ='Chirinos'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("6","1","2","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Derek' AND lastName ='Fisher'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("6","1","1","0","0","0","2","0","0","0",
(SELECT id FROM players WHERE firstName = 'Yuli' AND lastName ='Gurriel'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","1","0","0","1","1","1","0",
(SELECT id FROM players WHERE firstName = 'Tony' AND lastName ='Kemp'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Jake' AND lastName ='Marisnick'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","1","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Jack' AND lastName ='Mayfield'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("6","0","3","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Tyler' AND lastName ='White'), 
(SELECT id FROM games WHERE id = '8'), 
(select id from teams where abbreviation ='HOU'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Pete' AND lastName ='Alonso'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='NYM'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","0","0","1","0","1",
(SELECT id FROM players WHERE firstName = 'Michael' AND lastName ='Conforto'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='NYM'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","1","2","0","0","0",
(SELECT id FROM players WHERE firstName = 'Todd' AND lastName ='Frazier'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='NYM'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","2","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Adeiny' AND lastName ='Hechavarria'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='NYM'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","2","2","1","0","0","1","1","0","0",
(SELECT id FROM players WHERE firstName = 'Juan' AND lastName ='Lagares'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='NYM'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Tomas' AND lastName ='Nido'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='NYM'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","1","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Amed' AND lastName ='Rosario'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='NYM'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","2","0","0","1","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Dominic' AND lastName ='Smith'), 
(SELECT id FROM games WHERE id = '11'), 
(select id from teams where abbreviation ='NYM'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","1","0","2","0",
(SELECT id FROM players WHERE firstName = 'Tucker' AND lastName ='Barnhart'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='CIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Derek' AND lastName ='Dietrich'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='CIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Jose' AND lastName ='Iglesias'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='CIN'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","1","0","0","0","0","1","1",
(SELECT id FROM players WHERE firstName = 'Yasiel' AND lastName ='Puig'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='CIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","1","1","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Nick' AND lastName ='Senzel'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='CIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Eugenio' AND lastName ='Suarez'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='CIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Joey' AND lastName ='Votto'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='CIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Jesse' AND lastName ='Winker'), 
(SELECT id FROM games WHERE id = '5'), 
(select id from teams where abbreviation ='CIN'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Gordon' AND lastName ='Beckham'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Nicholas' AND lastName ='Castellanos'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","0","0","0","1","0","1","1",
(SELECT id FROM players WHERE firstName = 'Brandon' AND lastName ='Dixon'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Niko' AND lastName ='Goodrum'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Grayson' AND lastName ='Greiner'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","1","0","0","0","0","1","0","1",
(SELECT id FROM players WHERE firstName = 'JaCoby' AND lastName ='Jones'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Dawel' AND lastName ='Lugo'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Ronny' AND lastName ='Rodriguez'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","1","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Christin' AND lastName ='Stewart'), 
(SELECT id FROM games WHERE id = '7'), 
(select id from teams where abbreviation ='DET'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","2","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Hanser' AND lastName ='Alberto'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","1","0","0","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Chris' AND lastName ='Davis'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","3","0","0","1","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Trey' AND lastName ='Mancini'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Richie' AND lastName ='Martin'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Renato' AND lastName ='Nunez'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","3","0",
(SELECT id FROM players WHERE firstName = 'Rio' AND lastName ='Ruiz'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","1","1","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Chance' AND lastName ='Sisco'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","0","0","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Dwight' AND lastName ='Smith Jr.'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","1","0","0","0","1","0","2","0",
(SELECT id FROM players WHERE firstName = 'Stevie' AND lastName ='Wilkerson'), 
(SELECT id FROM games WHERE id = '2'), 
(select id from teams where abbreviation ='BAL'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","0","0","0","0","0","0","2","0",
(SELECT id FROM players WHERE firstName = 'Thairo' AND lastName ='Estrada'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Clint' AND lastName ='Frazier'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","1","2","0","0","1","3","0","1","0",
(SELECT id FROM players WHERE firstName = 'Aaron' AND lastName ='Hicks'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","3","2","0","0","2","1","0","0",
(SELECT id FROM players WHERE firstName = 'DJ' AND lastName ='LeMahieu'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","2","2","1","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Cameron' AND lastName ='Maybin'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","1","1","0",
(SELECT id FROM players WHERE firstName = 'Kendrys' AND lastName ='Morales'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("5","0","0","0","0","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = 'Gary' AND lastName ='Sanchez'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));
INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","1","1","0","0","1","1","0","0","0",
(SELECT id FROM players WHERE firstName = 'Gio' AND lastName ='Urshela'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","0","0","0","0","0","0","2","0","0",
(SELECT id FROM players WHERE firstName = 'Luke' AND lastName ='Voit'), 
(SELECT id FROM games WHERE id = '12'), 
(select id from teams where abbreviation ='NYY'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","0","0","3","0",
(SELECT id FROM players WHERE firstName = 'Austin' AND lastName ='Hedges'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='SD'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","2","0","0","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = 'Ian' AND lastName ='Kinsler'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='SD'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("4","0","0","0","0","0","1","0","1","0",
(SELECT id FROM players WHERE firstName = 'Manny' AND lastName ='Machado'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='SD'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","2","0","0","0","0","1","0","0",
(SELECT id FROM players WHERE firstName = 'Manuel' AND lastName ='Margot'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='SD'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","0","0","0","0","0","2","1","0",
(SELECT id FROM players WHERE firstName = 'Wil' AND lastName ='Myers'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='SD'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("3","1","1","0","0","1","2","1","1","0",
(SELECT id FROM players WHERE firstName = 'Hunter' AND lastName ='Renfroe'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='SD'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","0","0","0","0","1","1","1","0",
(SELECT id FROM players WHERE firstName = 'Franmil' AND lastName ='Reyes'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='SD'));


INSERT INTO hitterStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals, playerId, gameId, teamId)
VALUES
("2","1","1","0","0","0","0","2","0","0",
(SELECT id FROM players WHERE firstName = 'Fernando' AND lastName ='Tatis Jr.'), 
(SELECT id FROM games WHERE id = '13'), 
(select id from teams where abbreviation ='SD'));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","6","6","1","1","2","6",
(SELECT id FROM players WHERE firstName = 'Chris' AND lastName ='Archer'), 
(SELECT id FROM games WHERE id = '1'), 
(select id from teams where abbreviation ='PIT'));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.2","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Francisco" AND lastName ="Liriano"), 
(SELECT id FROM games WHERE id = "1"), 
(select id from teams where abbreviation ="PIT"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.1","1","0","0","2","1",
(SELECT id FROM players WHERE firstName = "Felipe" AND lastName ="Vazquez"), 
(SELECT id FROM games WHERE id = "1"), 
(select id from teams where abbreviation ="PIT"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Jesse" AND lastName ="Chavez"), 
(SELECT id FROM games WHERE id = "2"), 
(select id from teams where abbreviation ="TEX"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","6","8","3","3","1","6",
(SELECT id FROM players WHERE firstName = "Ariel" AND lastName ="Jurado"), 
(SELECT id FROM games WHERE id = "2"), 
(select id from teams where abbreviation ="TEX"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","1","1",
(SELECT id FROM players WHERE firstName = "Shawn" AND lastName ="Kelley"), 
(SELECT id FROM games WHERE id = "2"), 
(select id from teams where abbreviation ="TEX"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","3",
(SELECT id FROM players WHERE firstName = "Chris" AND lastName ="Martin"), 
(SELECT id FROM games WHERE id = "2"), 
(select id from teams where abbreviation ="TEX"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1.1","1","3","3","2","3",
(SELECT id FROM players WHERE firstName = "Scott" AND lastName ="Barlow"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="KC"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","2.1","4","4","4","2","2",
(SELECT id FROM players WHERE firstName = "Danny" AND lastName ="Duffy"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="KC"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","3.1","3","0","0","2","3",
(SELECT id FROM players WHERE firstName = "Brian" AND lastName ="Flynn"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="KC"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","2","1","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Kevin" AND lastName ="McCarthy"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="KC"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","1","0","0","1","2",
(SELECT id FROM players WHERE firstName = "Jairo" AND lastName ="Diaz"), 
(SELECT id FROM games WHERE id = "4"), 
(select id from teams where abbreviation ="COL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","7","4","1","1","1","9",
(SELECT id FROM players WHERE firstName = "Peter" AND lastName ="Lambert"), 
(SELECT id FROM games WHERE id = "4"), 
(select id from teams where abbreviation ="COL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Scott" AND lastName ="Oberg"), 
(SELECT id FROM games WHERE id = "4"), 
(select id from teams where abbreviation ="COL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "John" AND lastName ="Gant"), 
(SELECT id FROM games WHERE id = "5"), 
(select id from teams where abbreviation ="STL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Jordan" AND lastName ="Hicks"), 
(SELECT id FROM games WHERE id = "5"), 
(select id from teams where abbreviation ="STL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","6.1","5","1","1","4","3",
(SELECT id FROM players WHERE firstName = "Dakota" AND lastName ="Hudson"), 
(SELECT id FROM games WHERE id = "5"), 
(select id from teams where abbreviation ="STL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","0.1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Andrew" AND lastName ="Miller"), 
(SELECT id FROM games WHERE id = "5"), 
(select id from teams where abbreviation ="STL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","6","2","2","1","1","6",
(SELECT id FROM players WHERE firstName = "Jose" AND lastName ="Berrios"), 
(SELECT id FROM games WHERE id = "6"), 
(select id from teams where abbreviation ="MIN"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","0","1","1","1","1","0",
(SELECT id FROM players WHERE firstName = "Matt" AND lastName ="Magill"), 
(SELECT id FROM games WHERE id = "6"), 
(select id from teams where abbreviation ="MIN"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Trevor" AND lastName ="May"), 
(SELECT id FROM games WHERE id = "6"), 
(select id from teams where abbreviation ="MIN"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","2","1","1","1","0","3",
(SELECT id FROM players WHERE firstName = "Taylor" AND lastName ="Rogers"), 
(SELECT id FROM games WHERE id = "6"), 
(select id from teams where abbreviation ="MIN"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.2","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Carl" AND lastName ="Edwards Jr."), 
(SELECT id FROM games WHERE id = "4"), 
(select id from teams where abbreviation ="CHC"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","7.1","6","3","3","0","4",
(SELECT id FROM players WHERE firstName = "Jose" AND lastName ="Quintana"), 
(SELECT id FROM games WHERE id = "4"), 
(select id from teams where abbreviation ="CHC"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","0","0","0","1","2",
(SELECT id FROM players WHERE firstName = "Kyle" AND lastName ="Ryan"), 
(SELECT id FROM games WHERE id = "4"), 
(select id from teams where abbreviation ="CHC"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","4.1","4","0","0","0","2",
(SELECT id FROM players WHERE firstName = "Jalen" AND lastName ="Beeks"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="TB"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","0.1","1","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Diego" AND lastName ="Castillo"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="TB"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","2","2",
(SELECT id FROM players WHERE firstName = "Chaz" AND lastName ="Roe"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="TB"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","2","2","1","1","0","2",
(SELECT id FROM players WHERE firstName = "Ryne" AND lastName ="Stanek"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="TB"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.1","1","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Hunter" AND lastName ="Wood"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="TB"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.2","3","3","3","2","0",
(SELECT id FROM players WHERE firstName = "Austin" AND lastName ="Adams" AND currentTeamId ="9"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="SEA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","2","2","1","1","2","1",
(SELECT id FROM players WHERE firstName = "Anthony" AND lastName ="Bass"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="SEA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","1","1","1","2","0",
(SELECT id FROM players WHERE firstName = "Gerson" AND lastName ="Bautista"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="SEA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","1","0","0","0","2",
(SELECT id FROM players WHERE firstName = "Brandon" AND lastName ="Brennan"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="SEA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","2","1","1","0","1",
(SELECT id FROM players WHERE firstName = "Roenis" AND lastName ="Elias"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="SEA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","1","1","1","1","2",
(SELECT id FROM players WHERE firstName = "Matt" AND lastName ="Festa"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="SEA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","2","1","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Cory" AND lastName ="Gearrin"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="SEA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","5.1","3","1","1","1","1",
(SELECT id FROM players WHERE firstName = "Tommy" AND lastName ="Milone"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="SEA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","2","1","1","0","2",
(SELECT id FROM players WHERE firstName = "Matt" AND lastName ="Barnes"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="BOS"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","2","0","0","0","2",
(SELECT id FROM players WHERE firstName = "Ryan" AND lastName ="Brasier"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="BOS"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","2","2","0","0","1","2",
(SELECT id FROM players WHERE firstName = "Colten" AND lastName ="Brewer"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="BOS"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Heath" AND lastName ="Hembree"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="BOS"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","2","1","1","0","1",
(SELECT id FROM players WHERE firstName = "Josh" AND lastName ="Taylor"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="BOS"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.2","1","1","1","0","2",
(SELECT id FROM players WHERE firstName = "Marcus" AND lastName ="Walden"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="BOS"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.1","5","2","2","0","1",
(SELECT id FROM players WHERE firstName = "Ryan" AND lastName ="Weber"), 
(SELECT id FROM games WHERE id = "3"), 
(select id from teams where abbreviation ="BOS"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","0.2","1","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Ryan" AND lastName ="Buchter"), 
(SELECT id FROM games WHERE id = "9"), 
(select id from teams where abbreviation ="OAK"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","6","7","3","3","0","5",
(SELECT id FROM players WHERE firstName = "Mike" AND lastName ="Fiers"), 
(SELECT id FROM games WHERE id = "9"), 
(select id from teams where abbreviation ="OAK"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","0.1","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = "Liam" AND lastName ="Hendriks"), 
(SELECT id FROM games WHERE id = "9"), 
(select id from teams where abbreviation ="OAK"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","1","1","1","0","0",
(SELECT id FROM players WHERE firstName = "Joakim" AND lastName ="Soria"), 
(SELECT id FROM games WHERE id = "9"), 
(select id from teams where abbreviation ="OAK"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","1","0",
(SELECT id FROM players WHERE firstName = "Lou" AND lastName ="Trivino"), 
(SELECT id FROM games WHERE id = "9"), 
(select id from teams where abbreviation ="OAK"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.1","0","0","0","1","3",
(SELECT id FROM players WHERE firstName = "Josh" AND lastName ="Hader"), 
(SELECT id FROM games WHERE id = "10"), 
(select id from teams where abbreviation ="MIL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.2","1","0","0","1","2",
(SELECT id FROM players WHERE firstName = "Jeremy" AND lastName ="Jeffress"), 
(SELECT id FROM games WHERE id = "10"), 
(select id from teams where abbreviation ="MIL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","6","4","1","1","0","9",
(SELECT id FROM players WHERE firstName = "Freddy" AND lastName ="Peralta"), 
(SELECT id FROM games WHERE id = "10"), 
(select id from teams where abbreviation ="MIL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","0","0","0","0","2",
(SELECT id FROM players WHERE firstName = "Austin" AND lastName ="Brice"), 
(SELECT id FROM games WHERE id = "10"), 
(select id from teams where abbreviation ="MIA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","3","1","1","0","0",
(SELECT id FROM players WHERE firstName = "Tayron" AND lastName ="Guerrero"), 
(SELECT id FROM games WHERE id = "10"), 
(select id from teams where abbreviation ="MIA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Sergio" AND lastName ="Romo"), 
(SELECT id FROM games WHERE id = "10"), 
(select id from teams where abbreviation ="MIA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","5","6","4","4","2","2",
(SELECT id FROM players WHERE firstName = "Caleb" AND lastName ="Smith"), 
(SELECT id FROM games WHERE id = "10"), 
(select id from teams where abbreviation ="MIA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","8","5","5","5","3","7",
(SELECT id FROM players WHERE firstName = "Trevor" AND lastName ="Bauer"), 
(SELECT id FROM games WHERE id = "6"), 
(select id from teams where abbreviation ="CLE"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.2","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Jon" AND lastName ="Edwards"), 
(SELECT id FROM games WHERE id = "6"), 
(select id from teams where abbreviation ="CLE"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.1","2","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Josh" AND lastName ="Smith"), 
(SELECT id FROM games WHERE id = "6"), 
(select id from teams where abbreviation ="CLE"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","6","6","3","3","3","3",
(SELECT id FROM players WHERE firstName = "Shaun" AND lastName ="Anderson"), 
(SELECT id FROM games WHERE id = "11"), 
(select id from teams where abbreviation ="SF"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","5","4","4","1","0",
(SELECT id FROM players WHERE firstName = "Mark" AND lastName ="Melancon"), 
(SELECT id FROM games WHERE id = "11"), 
(select id from teams where abbreviation ="SF"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.1","2","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Reyes" AND lastName ="Moronta"), 
(SELECT id FROM games WHERE id = "11"), 
(select id from teams where abbreviation ="SF"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.2","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Tony" AND lastName ="Watson"), 
(SELECT id FROM games WHERE id = "11"), 
(select id from teams where abbreviation ="SF"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","3.1","6","6","2","2","3",
(SELECT id FROM players WHERE firstName = "Edwin" AND lastName ="Jackson"), 
(SELECT id FROM games WHERE id = "12"), 
(select id from teams where abbreviation ="TOR"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","1","0","0","1","2",
(SELECT id FROM players WHERE firstName = "Elvis" AND lastName ="Luciano"), 
(SELECT id FROM games WHERE id = "12"), 
(select id from teams where abbreviation ="TOR"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Tim" AND lastName ="Mayza"), 
(SELECT id FROM games WHERE id = "12"), 
(select id from teams where abbreviation ="TOR"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","3.2","1","0","0","1","1",
(SELECT id FROM players WHERE firstName = "Thomas" AND lastName ="Pannone"), 
(SELECT id FROM games WHERE id = "12"), 
(select id from teams where abbreviation ="TOR"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","5","3","1","1","2","6",
(SELECT id FROM players WHERE firstName = "Jaime" AND lastName ="Barria"), 
(SELECT id FROM games WHERE id = "9"), 
(select id from teams where abbreviation ="LAA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","4","6","6","5","4","4",
(SELECT id FROM players WHERE firstName = "Tyler" AND lastName ="Skaggs"), 
(SELECT id FROM games WHERE id = "9"), 
(select id from teams where abbreviation ="LAA"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","6","6","3","3","1","5",
(SELECT id FROM players WHERE firstName = "Mike" AND lastName ="Foltynewicz"), 
(SELECT id FROM games WHERE id = "1"), 
(select id from teams where abbreviation ="ATL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","1","1","1","0","1",
(SELECT id FROM players WHERE firstName = "Sean" AND lastName ="Newcomb"), 
(SELECT id FROM games WHERE id = "1"), 
(select id from teams where abbreviation ="ATL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","3","2","2","0","1",
(SELECT id FROM players WHERE firstName = "Jacob" AND lastName ="Webb"), 
(SELECT id FROM games WHERE id = "1"), 
(select id from teams where abbreviation ="ATL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","5","5","5","3","5","6",
(SELECT id FROM players WHERE firstName = "Patrick" AND lastName ="Corbin"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="WSH"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.2","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Matt" AND lastName ="Grace"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="WSH"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1.2","1","0","0","1","2",
(SELECT id FROM players WHERE firstName = "Javy" AND lastName ="Guerra"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="WSH"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.2","0","0","0","1","1",
(SELECT id FROM players WHERE firstName = "Tony" AND lastName ="Sipp"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="WSH"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","2","0","0","0","3","4",
(SELECT id FROM players WHERE firstName = "Chris" AND lastName ="Devenski"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="HOU"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","0.1","3","1","1","0","0",
(SELECT id FROM players WHERE firstName = "Will" AND lastName ="Harris"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="HOU"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","2","0","0","0","3","4",
(SELECT id FROM players WHERE firstName = "Josh" AND lastName ="James"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="HOU"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1.2","1","1","1","1","0",
(SELECT id FROM players WHERE firstName = "Roberto" AND lastName ="Osuna"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="HOU"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","0.2","1","1","1","2","0",
(SELECT id FROM players WHERE firstName = "Ryan" AND lastName ="Pressly"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="HOU"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","1","1","1","0","1",
(SELECT id FROM players WHERE firstName = "Hector" AND lastName ="Rondon"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="HOU"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","6.1","5","3","3","0","7",
(SELECT id FROM players WHERE firstName = "Justin" AND lastName ="Verlander"), 
(SELECT id FROM games WHERE id = "8"), 
(select id from teams where abbreviation ="HOU"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","2",
(SELECT id FROM players WHERE firstName = "Jeurys" AND lastName ="Familia"), 
(SELECT id FROM games WHERE id = "11"), 
(select id from teams where abbreviation ="NYM"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Seth" AND lastName ="Lugo"), 
(SELECT id FROM games WHERE id = "11"), 
(select id from teams where abbreviation ="NYM"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","7","3","3","3","1","6",
(SELECT id FROM players WHERE firstName = "Zack" AND lastName ="Wheeler"), 
(SELECT id FROM games WHERE id = "11"), 
(select id from teams where abbreviation ="NYM"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","5","6","1","1","1","7",
(SELECT id FROM players WHERE firstName = "Anthony" AND lastName ="DeSclafani"), 
(SELECT id FROM games WHERE id = "5"), 
(select id from teams where abbreviation ="CIN"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","1","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Amir" AND lastName ="Garrett"), 
(SELECT id FROM games WHERE id = "5"), 
(select id from teams where abbreviation ="CIN"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1.1","2","2","2","0","3",
(SELECT id FROM players WHERE firstName = "Michael" AND lastName ="Lorenzen"), 
(SELECT id FROM games WHERE id = "5"), 
(select id from teams where abbreviation ="CIN"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.2","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Wandy" AND lastName ="Peralta"), 
(SELECT id FROM games WHERE id = "5"), 
(select id from teams where abbreviation ="CIN"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1","0","0","0","0","2",
(SELECT id FROM players WHERE firstName = "Austin" AND lastName ="Adams" AND currentTeamId ="23"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="DET"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","1.1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Victor" AND lastName ="Alcantara"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="DET"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.1","1","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Buck" AND lastName ="Farmer"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="DET"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","5.2","11","3","3","1","6",
(SELECT id FROM players WHERE firstName = "Daniel" AND lastName ="Norris"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="DET"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","0.2","2","3","3","1","0",
(SELECT id FROM players WHERE firstName = "Daniel" AND lastName ="Stumpf"), 
(SELECT id FROM games WHERE id = "7"), 
(select id from teams where abbreviation ="DET"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","2","0","0","0","1","3",
(SELECT id FROM players WHERE firstName = "Miguel" AND lastName ="Castro"), 
(SELECT id FROM games WHERE id = "2"), 
(select id from teams where abbreviation ="BAL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("N","6","8","4","3","1","2",
(SELECT id FROM players WHERE firstName = "David" AND lastName ="Hess"), 
(SELECT id FROM games WHERE id = "2"), 
(select id from teams where abbreviation ="BAL"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Aroldis" AND lastName ="Chapman"), 
(SELECT id FROM games WHERE id = "12"), 
(select id from teams where abbreviation ="NYY"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","4","1","1","0","0",
(SELECT id FROM players WHERE firstName = "Chad" AND lastName ="Green"), 
(SELECT id FROM games WHERE id = "12"), 
(select id from teams where abbreviation ="NYY"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","7","4","1","1","0","4",
(SELECT id FROM players WHERE firstName = "J.A." AND lastName ="Happ"), 
(SELECT id FROM games WHERE id = "12"), 
(select id from teams where abbreviation ="NYY"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","5","4","4","4","3","5",
(SELECT id FROM players WHERE firstName = "Joey" AND lastName ="Lucchesi"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="SD"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","0",
(SELECT id FROM players WHERE firstName = "Craig" AND lastName ="Stammen"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="SD"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","2",
(SELECT id FROM players WHERE firstName = "Trey" AND lastName ="Wingenter"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="SD"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","3",
(SELECT id FROM players WHERE firstName = "Matt" AND lastName ="Wisler"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="SD"));

INSERT INTO pitcherStats
(wins, inningsPitched, runs, earnedRuns, hitsAllowed,walksAllowed,strikeoutsAllowed, playerId,gameId,teamId)
VALUES
("Y","1","0","0","0","0","1",
(SELECT id FROM players WHERE firstName = "Kirby" AND lastName ="Yates"), 
(SELECT id FROM games WHERE id = "13"), 
(select id from teams where abbreviation ="SD"));


