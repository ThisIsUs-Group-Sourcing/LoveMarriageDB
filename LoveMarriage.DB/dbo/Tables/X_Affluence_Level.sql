CREATE TABLE [dbo].[X_Affluence_Level] (
    [X_Affluence_Level_Id] INT          IDENTITY (1, 1) NOT NULL,
    [X_Affluence_Level]    VARCHAR (30) NOT NULL,
    CONSTRAINT [PK_X_Affluence_Level] PRIMARY KEY CLUSTERED ([X_Affluence_Level_Id] ASC)
);

