INSERT INTO TEAM(TEAMID, TEAMNAME, BANNER) VALUES(1, 'Liverpool', 'https://amazingpict.com/wp-content/uploads/2014/01/Liverpool-FC-for-Computer-Wallpaper.jpg');
INSERT INTO TEAM(TEAMID, TEAMNAME, BANNER) VALUES(2, 'Chelsea', 'https://amazingpict.com/wp-content/uploads/2014/01/Chelsea-FC-Desktop-Background.jpg');
INSERT INTO TEAM(TEAMID, TEAMNAME, BANNER) VALUES(3, 'Manchester United', 'https://amazingpict.com/wp-content/uploads/2013/12/Manchester-United-Computer-Wallpaper.jpg');
INSERT INTO TEAM(TEAMID, TEAMNAME, BANNER) VALUES(4, 'Manchester City', 'https://wallpapercave.com/wp/c2DhmMo.jpg');
INSERT INTO TEAM(TEAMID, TEAMNAME, BANNER) VALUES(5, 'Tottenham', 'https://wallpapercave.com/wp/iWmCalw.jpg');

INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Salah', 'Forward', '1');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Becker', 'Goalie', '2');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Mane', 'Forward', '3');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Firmino', 'Forward', '4');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Keita', 'Midfield', '5');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Oxlade-Chamberlain', 'Midfield', '6');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Henderson', 'Midfield', '7');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Van Dijk', 'Defender', '8');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Gomez', 'Defender', '9');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Robertson', 'Defender', '10');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Liverpool'), 'Alexander-Arnold', 'Defender', '11');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Courtois', 'Goalie', '1');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Azpilicueta', 'Defender', '2');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Christensen', 'Defender', '3');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Rudiger', 'Defender', '4');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Alonso', 'Defender', '5');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Jorginho', 'Midfield', '6');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Henderson', 'Midfield', '7');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Loftus-Cheek', 'Midfield', '8');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Willian', 'Forward', '9');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Morata', 'Forward', '10');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Chelsea'), 'Hazard', 'Forward', '11');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'De Gea', 'Goalie', '1');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Valencia', 'Defender', '2');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Smalling', 'Defender', '3');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Linedlof', 'Defender', '4');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Young', 'Defender', '5');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Fred', 'Midfield', '6');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Matic', 'Midfield', '7');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Pogba', 'Midfield', '8');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Lukaku', 'Forward', '9');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Lingard', 'Forward', '10');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester United'), 'Sanchez', 'Forward', '11');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Caballero', 'Goalie', '1');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Kolarov', 'Defender', '2');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Stones', 'Defender', '3');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Zabaleta', 'Defender', '4');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Fernandinho', 'Defender', '5');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Toure', 'Midfield', '6');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'De Bruyne', 'Midfield', '7');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Silva', 'Midfield', '8');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Sane', 'Forward', '9');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Sterling', 'Forward', '10');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Manchester City'), 'Aguero', 'Forward', '11');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Lloris', 'Goalie', '1');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Trippier', 'Defender', '2');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'AlderWeireld', 'Defender', '3');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Vertonghen', 'Defender', '4');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Rose', 'Defender', '5');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Dembele', 'Midfield', '6');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Dier', 'Midfield', '7');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Alli', 'Midfield', '8');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Eriksen', 'Midfield', '9');
INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Moura', 'Forward', '10');

INSERT INTO PLAYER (TEAMID, PLAYERNAME, PLAYERPOS, PLAYERNUM) VALUES((SELECT _ID FROM TEAM WHERE TEAMNAME = 'Tottenham'), 'Kane', 'Forward', '11');








