CREATE TABLE [dbo].[X_Marital_Status] (
    [Marital_Status_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Marital_Status]    VARCHAR (30) NOT NULL,
    CONSTRAINT [PK_X_Marital_Status] PRIMARY KEY CLUSTERED ([Marital_Status_Id] ASC)
);

