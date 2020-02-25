CREATE TABLE [dbo].[X_Health_Issues] (
    [Health_Issue_Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Health_Issue_Type] VARCHAR (20) NOT NULL,
    CONSTRAINT [PK_X_Health_Issues] PRIMARY KEY CLUSTERED ([Health_Issue_Id] ASC)
);

