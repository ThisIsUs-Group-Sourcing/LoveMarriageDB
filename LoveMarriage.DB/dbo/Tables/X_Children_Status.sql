CREATE TABLE [dbo].[X_Children_Status] (
    [Children_Status_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Children_Status]    VARCHAR (30) NOT NULL,
    CONSTRAINT [PK_X_Children_Status] PRIMARY KEY CLUSTERED ([Children_Status_Id] ASC)
);

