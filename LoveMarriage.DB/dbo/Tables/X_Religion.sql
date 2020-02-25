CREATE TABLE [dbo].[X_Religion] (
    [Religion_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Religion]    VARCHAR (15) NOT NULL,
    CONSTRAINT [PK_X_Religion] PRIMARY KEY CLUSTERED ([Religion_Id] ASC)
);

