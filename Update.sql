--Ex 1 :

UPDATE CricketPlayers
SET MatchesPlayed = 231
WHERE PlayerName = 'Virat Kohli';


--Ex 2 :

UPDATE CricketPlayers
SET RunsScored = 5000, BattingAverage = 45
WHERE PlayerName = 'David Warner';


--Ex 3 :

UPDATE CricketPlayers
SET MatchesPlayed = MatchesPlayed + 1
WHERE MatchesPlayed > 200;


--Ex 4 :

UPDATE CricketPlayers
SET CricketPlayers.RunsScored = NewStats.RunsScored,
    CricketPlayers.WicketsTaken = NewStats.WicketsTaken
FROM CricketPlayers
JOIN NewStats ON CricketPlayers.PlayerID = NewStats.PlayerID;


--Ex 5 :

UPDATE CricketPlayers
SET BattingAverage = (SELECT AVG(BattingAverage) FROM CricketPlayers WHERE RunsScored > 1000);
