CREATE TABLE [dbo].[X_Diet_Type] (
    [Diet_Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Diet_Type] VARCHAR (25) NOT NULL,
    CONSTRAINT [PK_X_Diet_Type] PRIMARY KEY CLUSTERED ([Diet_Id] ASC)
);

