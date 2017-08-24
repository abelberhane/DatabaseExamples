CREATE TABLE [dbo].[Table]
(
	[MovieID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [MovieName] VARCHAR(75) NOT NULL, 
    [Director] VARCHAR(50) NOT NULL, 
    [Genre] VARCHAR(20) NOT NULL, 
    [Year] SMALLINT NOT NULL, 
    [IMDBRating] FLOAT NOT NULL, 
    [MPAARating] VARCHAR(4) NOT NULL, 
    [Minutes] SMALLINT NOT NULL, 
    [Category] VARCHAR(4) NOT NULL, 
    [Description] VARCHAR(500) NULL, 
    [Comments] VARCHAR(500) NULL
)
