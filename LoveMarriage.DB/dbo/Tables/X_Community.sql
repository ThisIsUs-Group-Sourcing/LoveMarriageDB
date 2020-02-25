CREATE TABLE [dbo].[X_Community] (
    [Community_Type_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Community_Type]    VARCHAR (40) NOT NULL,
    CONSTRAINT [PK_X_Community] PRIMARY KEY CLUSTERED ([Community_Type_Id] ASC)
);

