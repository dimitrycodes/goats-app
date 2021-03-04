
CREATE TABLE sports(
    sports_id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    sportsname VARCHAR(20),
    playername VARCHAR(40),
    championshipsWon VARCHAR(10),
    careerPointsScored VARCHAR(10),
    careerAssistRanking VARCHAR(10),
    mvpAwards VARCHAR(10),
    yearsPlayed VARCHAR(10),
    ScoringEfficiency VARCHAR(10)
);