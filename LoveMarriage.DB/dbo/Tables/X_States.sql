CREATE TABLE [dbo].[X_States] (
    [State_Id]   INT          NOT NULL,
    [State_Name] VARCHAR (30) NOT NULL,
    [Country_Id] INT          DEFAULT ('1') NOT NULL,
    PRIMARY KEY CLUSTERED ([State_Id] ASC)
);

