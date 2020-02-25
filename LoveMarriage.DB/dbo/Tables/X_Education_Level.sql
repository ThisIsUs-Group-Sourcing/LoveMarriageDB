CREATE TABLE [dbo].[X_Education_Level] (
    [Education_Level_id] INT          IDENTITY (1, 1) NOT NULL,
    [Education_Level]    VARCHAR (30) NOT NULL,
    CONSTRAINT [PK_X_Education_Level] PRIMARY KEY CLUSTERED ([Education_Level_id] ASC)
);

