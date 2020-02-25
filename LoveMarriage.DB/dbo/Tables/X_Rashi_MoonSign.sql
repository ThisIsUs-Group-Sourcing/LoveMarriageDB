CREATE TABLE [dbo].[X_Rashi_MoonSign] (
    [Rashi_MoonSign_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Rashi_MoonSign]    VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_X_Rashi_MoonSign] PRIMARY KEY CLUSTERED ([Rashi_MoonSign_Id] ASC)
);

