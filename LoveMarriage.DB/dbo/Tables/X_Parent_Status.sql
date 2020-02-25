CREATE TABLE [dbo].[X_Parent_Status] (
    [Parent_Status_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Parent_Status]    VARCHAR (30) NOT NULL,
    CONSTRAINT [PK_X_Fathers_Status] PRIMARY KEY CLUSTERED ([Parent_Status_Id] ASC)
);

