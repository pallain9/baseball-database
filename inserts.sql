INSERT INTO teams
(location, mascot, abbreviation, league, division)
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
