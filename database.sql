CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    KakaoID VARCHAR(255),
    UserName VARCHAR(100),
    UserEmail VARCHAR(255),
    UserProfileImageURL VARCHAR(255)
);

CREATE TABLE Songs (
    SongID INT PRIMARY KEY,
    Title VARCHAR(100),
    Artist VARCHAR(100),
    Album VARCHAR(100),
    Genre VARCHAR(50),
    Duration INT,
    FilePath VARCHAR(255)
);

CREATE TABLE Playlists (
    PlaylistID INT PRIMARY KEY,
    UserID INT,
    SongID INT,
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (SongID) REFERENCES Songs(SongID)
);

CREATE TABLE Caches (
    CacheID INT PRIMARY KEY,
    UserID INT,
    SongID INT,
    CachePath VARCHAR(255),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (SongID) REFERENCES Songs(SongID)
);