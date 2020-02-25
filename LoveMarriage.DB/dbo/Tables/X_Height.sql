CREATE TABLE [dbo].[X_Height] (
    [Height_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Height]    VARCHAR (25) NOT NULL,
    CONSTRAINT [PK_X_Height] PRIMARY KEY CLUSTERED ([Height_Id] ASC)
);

