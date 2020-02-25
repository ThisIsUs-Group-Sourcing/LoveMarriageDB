CREATE TABLE [dbo].[X_Residency_Status] (
    [Residency_Status_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Residency_Status]    VARCHAR (20) NOT NULL,
    CONSTRAINT [PK_X_Residency_Type] PRIMARY KEY CLUSTERED ([Residency_Status_Id] ASC)
);

