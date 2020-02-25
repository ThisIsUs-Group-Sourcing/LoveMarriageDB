CREATE TABLE [dbo].[X_Blood_Group] (
    [Blood_Group_Id] INT          IDENTITY (1, 1) NOT NULL,
    [Blood_Group]    VARCHAR (10) NOT NULL,
    CONSTRAINT [PK_X_Blood_Group] PRIMARY KEY CLUSTERED ([Blood_Group_Id] ASC)
);

