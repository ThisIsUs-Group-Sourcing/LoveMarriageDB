CREATE TABLE [dbo].[X_Gender] (
    [Gender_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Gender]    VARCHAR (10) NOT NULL,
    CONSTRAINT [PK_X_Gender] PRIMARY KEY CLUSTERED ([Gender_Id] ASC)
);

